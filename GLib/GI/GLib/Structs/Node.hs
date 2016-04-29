

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)

The #GNode struct represents one node in a [n-ary tree][glib-N-ary-Trees].
-}

module GI.GLib.Structs.Node
    ( 

-- * Exported types
    Node(..)                                ,
    newZeroNode                             ,
    noNode                                  ,


 -- * Methods
-- ** nodeChildIndex
    NodeChildIndexMethodInfo                ,
    nodeChildIndex                          ,


-- ** nodeChildPosition
    NodeChildPositionMethodInfo             ,
    nodeChildPosition                       ,


-- ** nodeDepth
    NodeDepthMethodInfo                     ,
    nodeDepth                               ,


-- ** nodeDestroy
    NodeDestroyMethodInfo                   ,
    nodeDestroy                             ,


-- ** nodeIsAncestor
    NodeIsAncestorMethodInfo                ,
    nodeIsAncestor                          ,


-- ** nodeMaxHeight
    NodeMaxHeightMethodInfo                 ,
    nodeMaxHeight                           ,


-- ** nodeNChildren
    NodeNChildrenMethodInfo                 ,
    nodeNChildren                           ,


-- ** nodeNNodes
    NodeNNodesMethodInfo                    ,
    nodeNNodes                              ,


-- ** nodeReverseChildren
    NodeReverseChildrenMethodInfo           ,
    nodeReverseChildren                     ,


-- ** nodeUnlink
    NodeUnlinkMethodInfo                    ,
    nodeUnlink                              ,




 -- * Properties
-- ** Children
    nodeChildren                            ,
    nodeClearChildren                       ,
    nodeReadChildren                        ,
    nodeWriteChildren                       ,


-- ** Data
    nodeClearData                           ,
    nodeData                                ,
    nodeReadData                            ,
    nodeWriteData                           ,


-- ** Next
    nodeClearNext                           ,
    nodeNext                                ,
    nodeReadNext                            ,
    nodeWriteNext                           ,


-- ** Parent
    nodeClearParent                         ,
    nodeParent                              ,
    nodeReadParent                          ,
    nodeWriteParent                         ,


-- ** Prev
    nodeClearPrev                           ,
    nodePrev                                ,
    nodeReadPrev                            ,
    nodeWritePrev                           ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.GLib.Types
import GI.GLib.Callbacks

newtype Node = Node (ForeignPtr Node)
-- | Construct a `Node` struct initialized to zero.
newZeroNode :: MonadIO m => m Node
newZeroNode = liftIO $ callocBytes 40 >>= wrapPtr Node

instance tag ~ 'AttrSet => Constructible Node tag where
    new _ attrs = do
        o <- newZeroNode
        GI.Attributes.set o attrs
        return o


noNode :: Maybe Node
noNode = Nothing

nodeReadData :: MonadIO m => Node -> m (Ptr ())
nodeReadData s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 0) :: IO (Ptr ())
    return val

nodeWriteData :: MonadIO m => Node -> Ptr () -> m ()
nodeWriteData s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (val :: Ptr ())

nodeClearData :: MonadIO m => Node -> m ()
nodeClearData s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 0) (nullPtr :: Ptr ())

data NodeDataFieldInfo
instance AttrInfo NodeDataFieldInfo where
    type AttrAllowedOps NodeDataFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint NodeDataFieldInfo = (~) (Ptr ())
    type AttrBaseTypeConstraint NodeDataFieldInfo = (~) Node
    type AttrGetType NodeDataFieldInfo = Ptr ()
    type AttrLabel NodeDataFieldInfo = "data"
    attrGet _ = nodeReadData
    attrSet _ = nodeWriteData
    attrConstruct = undefined
    attrClear _ = nodeClearData

nodeData :: AttrLabelProxy "data"
nodeData = AttrLabelProxy


nodeReadNext :: MonadIO m => Node -> m (Maybe Node)
nodeReadNext s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 8) :: IO (Ptr Node)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 40 Node) val'
        return val''
    return result

nodeWriteNext :: MonadIO m => Node -> Ptr Node -> m ()
nodeWriteNext s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (val :: Ptr Node)

nodeClearNext :: MonadIO m => Node -> m ()
nodeClearNext s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 8) (nullPtr :: Ptr Node)

data NodeNextFieldInfo
instance AttrInfo NodeNextFieldInfo where
    type AttrAllowedOps NodeNextFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint NodeNextFieldInfo = (~) (Ptr Node)
    type AttrBaseTypeConstraint NodeNextFieldInfo = (~) Node
    type AttrGetType NodeNextFieldInfo = Maybe Node
    type AttrLabel NodeNextFieldInfo = "next"
    attrGet _ = nodeReadNext
    attrSet _ = nodeWriteNext
    attrConstruct = undefined
    attrClear _ = nodeClearNext

nodeNext :: AttrLabelProxy "next"
nodeNext = AttrLabelProxy


nodeReadPrev :: MonadIO m => Node -> m (Maybe Node)
nodeReadPrev s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 16) :: IO (Ptr Node)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 40 Node) val'
        return val''
    return result

nodeWritePrev :: MonadIO m => Node -> Ptr Node -> m ()
nodeWritePrev s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (val :: Ptr Node)

nodeClearPrev :: MonadIO m => Node -> m ()
nodeClearPrev s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 16) (nullPtr :: Ptr Node)

data NodePrevFieldInfo
instance AttrInfo NodePrevFieldInfo where
    type AttrAllowedOps NodePrevFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint NodePrevFieldInfo = (~) (Ptr Node)
    type AttrBaseTypeConstraint NodePrevFieldInfo = (~) Node
    type AttrGetType NodePrevFieldInfo = Maybe Node
    type AttrLabel NodePrevFieldInfo = "prev"
    attrGet _ = nodeReadPrev
    attrSet _ = nodeWritePrev
    attrConstruct = undefined
    attrClear _ = nodeClearPrev

nodePrev :: AttrLabelProxy "prev"
nodePrev = AttrLabelProxy


nodeReadParent :: MonadIO m => Node -> m (Maybe Node)
nodeReadParent s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 24) :: IO (Ptr Node)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 40 Node) val'
        return val''
    return result

nodeWriteParent :: MonadIO m => Node -> Ptr Node -> m ()
nodeWriteParent s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (val :: Ptr Node)

nodeClearParent :: MonadIO m => Node -> m ()
nodeClearParent s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 24) (nullPtr :: Ptr Node)

data NodeParentFieldInfo
instance AttrInfo NodeParentFieldInfo where
    type AttrAllowedOps NodeParentFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint NodeParentFieldInfo = (~) (Ptr Node)
    type AttrBaseTypeConstraint NodeParentFieldInfo = (~) Node
    type AttrGetType NodeParentFieldInfo = Maybe Node
    type AttrLabel NodeParentFieldInfo = "parent"
    attrGet _ = nodeReadParent
    attrSet _ = nodeWriteParent
    attrConstruct = undefined
    attrClear _ = nodeClearParent

nodeParent :: AttrLabelProxy "parent"
nodeParent = AttrLabelProxy


nodeReadChildren :: MonadIO m => Node -> m (Maybe Node)
nodeReadChildren s = liftIO $ withManagedPtr s $ \ptr -> do
    val <- peek (ptr `plusPtr` 32) :: IO (Ptr Node)
    result <- convertIfNonNull val $ \val' -> do
        val'' <- (newPtr 40 Node) val'
        return val''
    return result

nodeWriteChildren :: MonadIO m => Node -> Ptr Node -> m ()
nodeWriteChildren s val = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (val :: Ptr Node)

nodeClearChildren :: MonadIO m => Node -> m ()
nodeClearChildren s = liftIO $ withManagedPtr s $ \ptr -> do
    poke (ptr `plusPtr` 32) (nullPtr :: Ptr Node)

data NodeChildrenFieldInfo
instance AttrInfo NodeChildrenFieldInfo where
    type AttrAllowedOps NodeChildrenFieldInfo = '[ 'AttrSet, 'AttrGet, 'AttrClear]
    type AttrSetTypeConstraint NodeChildrenFieldInfo = (~) (Ptr Node)
    type AttrBaseTypeConstraint NodeChildrenFieldInfo = (~) Node
    type AttrGetType NodeChildrenFieldInfo = Maybe Node
    type AttrLabel NodeChildrenFieldInfo = "children"
    attrGet _ = nodeReadChildren
    attrSet _ = nodeWriteChildren
    attrConstruct = undefined
    attrClear _ = nodeClearChildren

nodeChildren :: AttrLabelProxy "children"
nodeChildren = AttrLabelProxy



type instance AttributeList Node = NodeAttributeList
type NodeAttributeList = ('[ '("data", NodeDataFieldInfo), '("next", NodeNextFieldInfo), '("prev", NodePrevFieldInfo), '("parent", NodeParentFieldInfo), '("children", NodeChildrenFieldInfo)] :: [(Symbol, *)])

-- method Node::child_index
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Node", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "data", argType = TBasicType TPtr, direction = DirectionIn, mayBeNull = True, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_node_child_index" g_node_child_index :: 
    Ptr Node ->                             -- _obj : TInterface "GLib" "Node"
    Ptr () ->                               -- data : TBasicType TPtr
    IO Int32


nodeChildIndex ::
    (MonadIO m) =>
    Node                                    -- _obj
    -> Ptr ()                               -- data_
    -> m Int32                              -- result
nodeChildIndex _obj data_ = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_node_child_index _obj' data_
    touchManagedPtr _obj
    return result

data NodeChildIndexMethodInfo
instance (signature ~ (Ptr () -> m Int32), MonadIO m) => MethodInfo NodeChildIndexMethodInfo Node signature where
    overloadedMethod _ = nodeChildIndex

-- method Node::child_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Node", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "child", argType = TInterface "GLib" "Node", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_node_child_position" g_node_child_position :: 
    Ptr Node ->                             -- _obj : TInterface "GLib" "Node"
    Ptr Node ->                             -- child : TInterface "GLib" "Node"
    IO Int32


nodeChildPosition ::
    (MonadIO m) =>
    Node                                    -- _obj
    -> Node                                 -- child
    -> m Int32                              -- result
nodeChildPosition _obj child = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let child' = unsafeManagedPtrGetPtr child
    result <- g_node_child_position _obj' child'
    touchManagedPtr _obj
    touchManagedPtr child
    return result

data NodeChildPositionMethodInfo
instance (signature ~ (Node -> m Int32), MonadIO m) => MethodInfo NodeChildPositionMethodInfo Node signature where
    overloadedMethod _ = nodeChildPosition

-- method Node::depth
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Node", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_node_depth" g_node_depth :: 
    Ptr Node ->                             -- _obj : TInterface "GLib" "Node"
    IO Word32


nodeDepth ::
    (MonadIO m) =>
    Node                                    -- _obj
    -> m Word32                             -- result
nodeDepth _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_node_depth _obj'
    touchManagedPtr _obj
    return result

data NodeDepthMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo NodeDepthMethodInfo Node signature where
    overloadedMethod _ = nodeDepth

-- method Node::destroy
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Node", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_node_destroy" g_node_destroy :: 
    Ptr Node ->                             -- _obj : TInterface "GLib" "Node"
    IO ()


nodeDestroy ::
    (MonadIO m) =>
    Node                                    -- _obj
    -> m ()                                 -- result
nodeDestroy _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_node_destroy _obj'
    touchManagedPtr _obj
    return ()

data NodeDestroyMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo NodeDestroyMethodInfo Node signature where
    overloadedMethod _ = nodeDestroy

-- method Node::is_ancestor
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Node", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "descendant", argType = TInterface "GLib" "Node", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "g_node_is_ancestor" g_node_is_ancestor :: 
    Ptr Node ->                             -- _obj : TInterface "GLib" "Node"
    Ptr Node ->                             -- descendant : TInterface "GLib" "Node"
    IO CInt


nodeIsAncestor ::
    (MonadIO m) =>
    Node                                    -- _obj
    -> Node                                 -- descendant
    -> m Bool                               -- result
nodeIsAncestor _obj descendant = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let descendant' = unsafeManagedPtrGetPtr descendant
    result <- g_node_is_ancestor _obj' descendant'
    let result' = (/= 0) result
    touchManagedPtr _obj
    touchManagedPtr descendant
    return result'

data NodeIsAncestorMethodInfo
instance (signature ~ (Node -> m Bool), MonadIO m) => MethodInfo NodeIsAncestorMethodInfo Node signature where
    overloadedMethod _ = nodeIsAncestor

-- method Node::max_height
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Node", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_node_max_height" g_node_max_height :: 
    Ptr Node ->                             -- _obj : TInterface "GLib" "Node"
    IO Word32


nodeMaxHeight ::
    (MonadIO m) =>
    Node                                    -- _obj
    -> m Word32                             -- result
nodeMaxHeight _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_node_max_height _obj'
    touchManagedPtr _obj
    return result

data NodeMaxHeightMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo NodeMaxHeightMethodInfo Node signature where
    overloadedMethod _ = nodeMaxHeight

-- method Node::n_children
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Node", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_node_n_children" g_node_n_children :: 
    Ptr Node ->                             -- _obj : TInterface "GLib" "Node"
    IO Word32


nodeNChildren ::
    (MonadIO m) =>
    Node                                    -- _obj
    -> m Word32                             -- result
nodeNChildren _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    result <- g_node_n_children _obj'
    touchManagedPtr _obj
    return result

data NodeNChildrenMethodInfo
instance (signature ~ (m Word32), MonadIO m) => MethodInfo NodeNChildrenMethodInfo Node signature where
    overloadedMethod _ = nodeNChildren

-- method Node::n_nodes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Node", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "flags", argType = TInterface "GLib" "TraverseFlags", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUInt)
-- throws : False
-- Skip return : False

foreign import ccall "g_node_n_nodes" g_node_n_nodes :: 
    Ptr Node ->                             -- _obj : TInterface "GLib" "Node"
    CUInt ->                                -- flags : TInterface "GLib" "TraverseFlags"
    IO Word32


nodeNNodes ::
    (MonadIO m) =>
    Node                                    -- _obj
    -> [TraverseFlags]                      -- flags
    -> m Word32                             -- result
nodeNNodes _obj flags = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    let flags' = gflagsToWord flags
    result <- g_node_n_nodes _obj' flags'
    touchManagedPtr _obj
    return result

data NodeNNodesMethodInfo
instance (signature ~ ([TraverseFlags] -> m Word32), MonadIO m) => MethodInfo NodeNNodesMethodInfo Node signature where
    overloadedMethod _ = nodeNNodes

-- method Node::reverse_children
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Node", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_node_reverse_children" g_node_reverse_children :: 
    Ptr Node ->                             -- _obj : TInterface "GLib" "Node"
    IO ()


nodeReverseChildren ::
    (MonadIO m) =>
    Node                                    -- _obj
    -> m ()                                 -- result
nodeReverseChildren _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_node_reverse_children _obj'
    touchManagedPtr _obj
    return ()

data NodeReverseChildrenMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo NodeReverseChildrenMethodInfo Node signature where
    overloadedMethod _ = nodeReverseChildren

-- method Node::unlink
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "GLib" "Node", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "g_node_unlink" g_node_unlink :: 
    Ptr Node ->                             -- _obj : TInterface "GLib" "Node"
    IO ()


nodeUnlink ::
    (MonadIO m) =>
    Node                                    -- _obj
    -> m ()                                 -- result
nodeUnlink _obj = liftIO $ do
    let _obj' = unsafeManagedPtrGetPtr _obj
    g_node_unlink _obj'
    touchManagedPtr _obj
    return ()

data NodeUnlinkMethodInfo
instance (signature ~ (m ()), MonadIO m) => MethodInfo NodeUnlinkMethodInfo Node signature where
    overloadedMethod _ = nodeUnlink

type family ResolveNodeMethod (t :: Symbol) (o :: *) :: * where
    ResolveNodeMethod "childIndex" o = NodeChildIndexMethodInfo
    ResolveNodeMethod "childPosition" o = NodeChildPositionMethodInfo
    ResolveNodeMethod "depth" o = NodeDepthMethodInfo
    ResolveNodeMethod "destroy" o = NodeDestroyMethodInfo
    ResolveNodeMethod "isAncestor" o = NodeIsAncestorMethodInfo
    ResolveNodeMethod "maxHeight" o = NodeMaxHeightMethodInfo
    ResolveNodeMethod "nChildren" o = NodeNChildrenMethodInfo
    ResolveNodeMethod "nNodes" o = NodeNNodesMethodInfo
    ResolveNodeMethod "reverseChildren" o = NodeReverseChildrenMethodInfo
    ResolveNodeMethod "unlink" o = NodeUnlinkMethodInfo
    ResolveNodeMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveNodeMethod t Node, MethodInfo info Node p) => IsLabelProxy t (Node -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveNodeMethod t Node, MethodInfo info Node p) => IsLabel t (Node -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif


