

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Atk.Interfaces.EditableText
    ( 

-- * Exported types
    EditableText(..)                        ,
    noEditableText                          ,
    EditableTextK                           ,


 -- * Methods
-- ** editableTextCopyText
    EditableTextCopyTextMethodInfo          ,
    editableTextCopyText                    ,


-- ** editableTextCutText
    EditableTextCutTextMethodInfo           ,
    editableTextCutText                     ,


-- ** editableTextDeleteText
    EditableTextDeleteTextMethodInfo        ,
    editableTextDeleteText                  ,


-- ** editableTextInsertText
    EditableTextInsertTextMethodInfo        ,
    editableTextInsertText                  ,


-- ** editableTextPasteText
    EditableTextPasteTextMethodInfo         ,
    editableTextPasteText                   ,


-- ** editableTextSetRunAttributes
    EditableTextSetRunAttributesMethodInfo  ,
    editableTextSetRunAttributes            ,


-- ** editableTextSetTextContents
    EditableTextSetTextContentsMethodInfo   ,
    editableTextSetTextContents             ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Atk.Types
import GI.Atk.Callbacks

-- interface EditableText 

newtype EditableText = EditableText (ForeignPtr EditableText)
noEditableText :: Maybe EditableText
noEditableText = Nothing

type family ResolveEditableTextMethod (t :: Symbol) (o :: *) :: * where
    ResolveEditableTextMethod "copyText" o = EditableTextCopyTextMethodInfo
    ResolveEditableTextMethod "cutText" o = EditableTextCutTextMethodInfo
    ResolveEditableTextMethod "deleteText" o = EditableTextDeleteTextMethodInfo
    ResolveEditableTextMethod "insertText" o = EditableTextInsertTextMethodInfo
    ResolveEditableTextMethod "pasteText" o = EditableTextPasteTextMethodInfo
    ResolveEditableTextMethod "setRunAttributes" o = EditableTextSetRunAttributesMethodInfo
    ResolveEditableTextMethod "setTextContents" o = EditableTextSetTextContentsMethodInfo
    ResolveEditableTextMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveEditableTextMethod t EditableText, MethodInfo info EditableText p) => IsLabelProxy t (EditableText -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveEditableTextMethod t EditableText, MethodInfo info EditableText p) => IsLabel t (EditableText -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList EditableText = EditableTextAttributeList
type EditableTextAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList EditableText = EditableTextSignalList
type EditableTextSignalList = ('[ ] :: [(Symbol, *)])

class ForeignPtrNewtype a => EditableTextK a
instance (ForeignPtrNewtype o, IsDescendantOf EditableText o) => EditableTextK o
type instance ParentTypes EditableText = EditableTextParentTypes
type EditableTextParentTypes = '[]

-- method EditableText::copy_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "EditableText", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start_pos", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end_pos", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "atk_editable_text_copy_text" atk_editable_text_copy_text :: 
    Ptr EditableText ->                     -- _obj : TInterface "Atk" "EditableText"
    Int32 ->                                -- start_pos : TBasicType TInt
    Int32 ->                                -- end_pos : TBasicType TInt
    IO ()


editableTextCopyText ::
    (MonadIO m, EditableTextK a) =>
    a                                       -- _obj
    -> Int32                                -- startPos
    -> Int32                                -- endPos
    -> m ()                                 -- result
editableTextCopyText _obj startPos endPos = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    atk_editable_text_copy_text _obj' startPos endPos
    touchManagedPtr _obj
    return ()

data EditableTextCopyTextMethodInfo
instance (signature ~ (Int32 -> Int32 -> m ()), MonadIO m, EditableTextK a) => MethodInfo EditableTextCopyTextMethodInfo a signature where
    overloadedMethod _ = editableTextCopyText

-- method EditableText::cut_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "EditableText", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start_pos", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end_pos", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "atk_editable_text_cut_text" atk_editable_text_cut_text :: 
    Ptr EditableText ->                     -- _obj : TInterface "Atk" "EditableText"
    Int32 ->                                -- start_pos : TBasicType TInt
    Int32 ->                                -- end_pos : TBasicType TInt
    IO ()


editableTextCutText ::
    (MonadIO m, EditableTextK a) =>
    a                                       -- _obj
    -> Int32                                -- startPos
    -> Int32                                -- endPos
    -> m ()                                 -- result
editableTextCutText _obj startPos endPos = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    atk_editable_text_cut_text _obj' startPos endPos
    touchManagedPtr _obj
    return ()

data EditableTextCutTextMethodInfo
instance (signature ~ (Int32 -> Int32 -> m ()), MonadIO m, EditableTextK a) => MethodInfo EditableTextCutTextMethodInfo a signature where
    overloadedMethod _ = editableTextCutText

-- method EditableText::delete_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "EditableText", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start_pos", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end_pos", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "atk_editable_text_delete_text" atk_editable_text_delete_text :: 
    Ptr EditableText ->                     -- _obj : TInterface "Atk" "EditableText"
    Int32 ->                                -- start_pos : TBasicType TInt
    Int32 ->                                -- end_pos : TBasicType TInt
    IO ()


editableTextDeleteText ::
    (MonadIO m, EditableTextK a) =>
    a                                       -- _obj
    -> Int32                                -- startPos
    -> Int32                                -- endPos
    -> m ()                                 -- result
editableTextDeleteText _obj startPos endPos = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    atk_editable_text_delete_text _obj' startPos endPos
    touchManagedPtr _obj
    return ()

data EditableTextDeleteTextMethodInfo
instance (signature ~ (Int32 -> Int32 -> m ()), MonadIO m, EditableTextK a) => MethodInfo EditableTextDeleteTextMethodInfo a signature where
    overloadedMethod _ = editableTextDeleteText

-- method EditableText::insert_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "EditableText", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "atk_editable_text_insert_text" atk_editable_text_insert_text :: 
    Ptr EditableText ->                     -- _obj : TInterface "Atk" "EditableText"
    CString ->                              -- string : TBasicType TUTF8
    Int32 ->                                -- length : TBasicType TInt
    Int32 ->                                -- position : TBasicType TInt
    IO ()


editableTextInsertText ::
    (MonadIO m, EditableTextK a) =>
    a                                       -- _obj
    -> T.Text                               -- string
    -> Int32                                -- length_
    -> Int32                                -- position
    -> m ()                                 -- result
editableTextInsertText _obj string length_ position = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    string' <- textToCString string
    atk_editable_text_insert_text _obj' string' length_ position
    touchManagedPtr _obj
    freeMem string'
    return ()

data EditableTextInsertTextMethodInfo
instance (signature ~ (T.Text -> Int32 -> Int32 -> m ()), MonadIO m, EditableTextK a) => MethodInfo EditableTextInsertTextMethodInfo a signature where
    overloadedMethod _ = editableTextInsertText

-- method EditableText::paste_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "EditableText", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "atk_editable_text_paste_text" atk_editable_text_paste_text :: 
    Ptr EditableText ->                     -- _obj : TInterface "Atk" "EditableText"
    Int32 ->                                -- position : TBasicType TInt
    IO ()


editableTextPasteText ::
    (MonadIO m, EditableTextK a) =>
    a                                       -- _obj
    -> Int32                                -- position
    -> m ()                                 -- result
editableTextPasteText _obj position = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    atk_editable_text_paste_text _obj' position
    touchManagedPtr _obj
    return ()

data EditableTextPasteTextMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, EditableTextK a) => MethodInfo EditableTextPasteTextMethodInfo a signature where
    overloadedMethod _ = editableTextPasteText

-- method EditableText::set_run_attributes
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "EditableText", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "attrib_set", argType = TGSList (TBasicType TPtr), direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start_offset", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end_offset", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "atk_editable_text_set_run_attributes" atk_editable_text_set_run_attributes :: 
    Ptr EditableText ->                     -- _obj : TInterface "Atk" "EditableText"
    Ptr (GSList (Ptr ())) ->                -- attrib_set : TGSList (TBasicType TPtr)
    Int32 ->                                -- start_offset : TBasicType TInt
    Int32 ->                                -- end_offset : TBasicType TInt
    IO CInt


editableTextSetRunAttributes ::
    (MonadIO m, EditableTextK a) =>
    a                                       -- _obj
    -> [Ptr ()]                             -- attribSet
    -> Int32                                -- startOffset
    -> Int32                                -- endOffset
    -> m Bool                               -- result
editableTextSetRunAttributes _obj attribSet startOffset endOffset = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    attribSet' <- packGSList attribSet
    result <- atk_editable_text_set_run_attributes _obj' attribSet' startOffset endOffset
    let result' = (/= 0) result
    touchManagedPtr _obj
    g_slist_free attribSet'
    return result'

data EditableTextSetRunAttributesMethodInfo
instance (signature ~ ([Ptr ()] -> Int32 -> Int32 -> m Bool), MonadIO m, EditableTextK a) => MethodInfo EditableTextSetRunAttributesMethodInfo a signature where
    overloadedMethod _ = editableTextSetRunAttributes

-- method EditableText::set_text_contents
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Atk" "EditableText", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "string", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "atk_editable_text_set_text_contents" atk_editable_text_set_text_contents :: 
    Ptr EditableText ->                     -- _obj : TInterface "Atk" "EditableText"
    CString ->                              -- string : TBasicType TUTF8
    IO ()


editableTextSetTextContents ::
    (MonadIO m, EditableTextK a) =>
    a                                       -- _obj
    -> T.Text                               -- string
    -> m ()                                 -- result
editableTextSetTextContents _obj string = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    string' <- textToCString string
    atk_editable_text_set_text_contents _obj' string'
    touchManagedPtr _obj
    freeMem string'
    return ()

data EditableTextSetTextContentsMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, EditableTextK a) => MethodInfo EditableTextSetTextContentsMethodInfo a signature where
    overloadedMethod _ = editableTextSetTextContents


