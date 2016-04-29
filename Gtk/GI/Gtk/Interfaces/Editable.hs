

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Gtk.Interfaces.Editable
    ( 

-- * Exported types
    Editable(..)                            ,
    noEditable                              ,
    EditableK                               ,


 -- * Methods
-- ** editableCopyClipboard
    EditableCopyClipboardMethodInfo         ,
    editableCopyClipboard                   ,


-- ** editableCutClipboard
    EditableCutClipboardMethodInfo          ,
    editableCutClipboard                    ,


-- ** editableDeleteSelection
    EditableDeleteSelectionMethodInfo       ,
    editableDeleteSelection                 ,


-- ** editableDeleteText
    EditableDeleteTextMethodInfo            ,
    editableDeleteText                      ,


-- ** editableGetChars
    EditableGetCharsMethodInfo              ,
    editableGetChars                        ,


-- ** editableGetEditable
    EditableGetEditableMethodInfo           ,
    editableGetEditable                     ,


-- ** editableGetPosition
    EditableGetPositionMethodInfo           ,
    editableGetPosition                     ,


-- ** editableGetSelectionBounds
    EditableGetSelectionBoundsMethodInfo    ,
    editableGetSelectionBounds              ,


-- ** editableInsertText
    EditableInsertTextMethodInfo            ,
    editableInsertText                      ,


-- ** editablePasteClipboard
    EditablePasteClipboardMethodInfo        ,
    editablePasteClipboard                  ,


-- ** editableSelectRegion
    EditableSelectRegionMethodInfo          ,
    editableSelectRegion                    ,


-- ** editableSetEditable
    EditableSetEditableMethodInfo           ,
    editableSetEditable                     ,


-- ** editableSetPosition
    EditableSetPositionMethodInfo           ,
    editableSetPosition                     ,




 -- * Signals
-- ** Changed
    EditableChangedCallback                 ,
    EditableChangedCallbackC                ,
    EditableChangedSignalInfo               ,
    afterEditableChanged                    ,
    editableChangedCallbackWrapper          ,
    editableChangedClosure                  ,
    mkEditableChangedCallback               ,
    noEditableChangedCallback               ,
    onEditableChanged                       ,


-- ** DeleteText
    EditableDeleteTextCallback              ,
    EditableDeleteTextCallbackC             ,
    EditableDeleteTextSignalInfo            ,
    afterEditableDeleteText                 ,
    editableDeleteTextCallbackWrapper       ,
    editableDeleteTextClosure               ,
    mkEditableDeleteTextCallback            ,
    noEditableDeleteTextCallback            ,
    onEditableDeleteText                    ,


-- ** InsertText
    EditableInsertTextCallback              ,
    EditableInsertTextCallbackC             ,
    EditableInsertTextSignalInfo            ,
    afterEditableInsertText                 ,
    editableInsertTextCallbackWrapper       ,
    editableInsertTextClosure               ,
    mkEditableInsertTextCallback            ,
    noEditableInsertTextCallback            ,
    onEditableInsertText                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Gtk.Types
import GI.Gtk.Callbacks

-- interface Editable 

newtype Editable = Editable (ForeignPtr Editable)
noEditable :: Maybe Editable
noEditable = Nothing

type family ResolveEditableMethod (t :: Symbol) (o :: *) :: * where
    ResolveEditableMethod "copyClipboard" o = EditableCopyClipboardMethodInfo
    ResolveEditableMethod "cutClipboard" o = EditableCutClipboardMethodInfo
    ResolveEditableMethod "deleteSelection" o = EditableDeleteSelectionMethodInfo
    ResolveEditableMethod "deleteText" o = EditableDeleteTextMethodInfo
    ResolveEditableMethod "insertText" o = EditableInsertTextMethodInfo
    ResolveEditableMethod "pasteClipboard" o = EditablePasteClipboardMethodInfo
    ResolveEditableMethod "selectRegion" o = EditableSelectRegionMethodInfo
    ResolveEditableMethod "getChars" o = EditableGetCharsMethodInfo
    ResolveEditableMethod "getEditable" o = EditableGetEditableMethodInfo
    ResolveEditableMethod "getPosition" o = EditableGetPositionMethodInfo
    ResolveEditableMethod "getSelectionBounds" o = EditableGetSelectionBoundsMethodInfo
    ResolveEditableMethod "setEditable" o = EditableSetEditableMethodInfo
    ResolveEditableMethod "setPosition" o = EditableSetPositionMethodInfo
    ResolveEditableMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveEditableMethod t Editable, MethodInfo info Editable p) => IsLabelProxy t (Editable -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveEditableMethod t Editable, MethodInfo info Editable p) => IsLabel t (Editable -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

-- signal Editable::changed
type EditableChangedCallback =
    IO ()

noEditableChangedCallback :: Maybe EditableChangedCallback
noEditableChangedCallback = Nothing

type EditableChangedCallbackC =
    Ptr () ->                               -- object
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkEditableChangedCallback :: EditableChangedCallbackC -> IO (FunPtr EditableChangedCallbackC)

editableChangedClosure :: EditableChangedCallback -> IO Closure
editableChangedClosure cb = newCClosure =<< mkEditableChangedCallback wrapped
    where wrapped = editableChangedCallbackWrapper cb

editableChangedCallbackWrapper ::
    EditableChangedCallback ->
    Ptr () ->
    Ptr () ->
    IO ()
editableChangedCallbackWrapper _cb _ _ = do
    _cb 

onEditableChanged :: (GObject a, MonadIO m) => a -> EditableChangedCallback -> m SignalHandlerId
onEditableChanged obj cb = liftIO $ connectEditableChanged obj cb SignalConnectBefore
afterEditableChanged :: (GObject a, MonadIO m) => a -> EditableChangedCallback -> m SignalHandlerId
afterEditableChanged obj cb = connectEditableChanged obj cb SignalConnectAfter

connectEditableChanged :: (GObject a, MonadIO m) =>
                          a -> EditableChangedCallback -> SignalConnectMode -> m SignalHandlerId
connectEditableChanged obj cb after = liftIO $ do
    cb' <- mkEditableChangedCallback (editableChangedCallbackWrapper cb)
    connectSignalFunPtr obj "changed" cb' after

-- signal Editable::delete-text
type EditableDeleteTextCallback =
    Int32 ->
    Int32 ->
    IO ()

noEditableDeleteTextCallback :: Maybe EditableDeleteTextCallback
noEditableDeleteTextCallback = Nothing

type EditableDeleteTextCallbackC =
    Ptr () ->                               -- object
    Int32 ->
    Int32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkEditableDeleteTextCallback :: EditableDeleteTextCallbackC -> IO (FunPtr EditableDeleteTextCallbackC)

editableDeleteTextClosure :: EditableDeleteTextCallback -> IO Closure
editableDeleteTextClosure cb = newCClosure =<< mkEditableDeleteTextCallback wrapped
    where wrapped = editableDeleteTextCallbackWrapper cb

editableDeleteTextCallbackWrapper ::
    EditableDeleteTextCallback ->
    Ptr () ->
    Int32 ->
    Int32 ->
    Ptr () ->
    IO ()
editableDeleteTextCallbackWrapper _cb _ startPos endPos _ = do
    _cb  startPos endPos

onEditableDeleteText :: (GObject a, MonadIO m) => a -> EditableDeleteTextCallback -> m SignalHandlerId
onEditableDeleteText obj cb = liftIO $ connectEditableDeleteText obj cb SignalConnectBefore
afterEditableDeleteText :: (GObject a, MonadIO m) => a -> EditableDeleteTextCallback -> m SignalHandlerId
afterEditableDeleteText obj cb = connectEditableDeleteText obj cb SignalConnectAfter

connectEditableDeleteText :: (GObject a, MonadIO m) =>
                             a -> EditableDeleteTextCallback -> SignalConnectMode -> m SignalHandlerId
connectEditableDeleteText obj cb after = liftIO $ do
    cb' <- mkEditableDeleteTextCallback (editableDeleteTextCallbackWrapper cb)
    connectSignalFunPtr obj "delete-text" cb' after

-- signal Editable::insert-text
type EditableInsertTextCallback =
    T.Text ->
    Int32 ->
    Int32 ->
    IO (Int32)

noEditableInsertTextCallback :: Maybe EditableInsertTextCallback
noEditableInsertTextCallback = Nothing

type EditableInsertTextCallbackC =
    Ptr () ->                               -- object
    CString ->
    Int32 ->
    Ptr Int32 ->
    Ptr () ->                               -- user_data
    IO ()

foreign import ccall "wrapper"
    mkEditableInsertTextCallback :: EditableInsertTextCallbackC -> IO (FunPtr EditableInsertTextCallbackC)

editableInsertTextClosure :: EditableInsertTextCallback -> IO Closure
editableInsertTextClosure cb = newCClosure =<< mkEditableInsertTextCallback wrapped
    where wrapped = editableInsertTextCallbackWrapper cb

editableInsertTextCallbackWrapper ::
    EditableInsertTextCallback ->
    Ptr () ->
    CString ->
    Int32 ->
    Ptr Int32 ->
    Ptr () ->
    IO ()
editableInsertTextCallbackWrapper _cb _ newText newTextLength position _ = do
    newText' <- cstringToText newText
    position' <- peek position
    outposition <- _cb  newText' newTextLength position'
    poke position outposition

onEditableInsertText :: (GObject a, MonadIO m) => a -> EditableInsertTextCallback -> m SignalHandlerId
onEditableInsertText obj cb = liftIO $ connectEditableInsertText obj cb SignalConnectBefore
afterEditableInsertText :: (GObject a, MonadIO m) => a -> EditableInsertTextCallback -> m SignalHandlerId
afterEditableInsertText obj cb = connectEditableInsertText obj cb SignalConnectAfter

connectEditableInsertText :: (GObject a, MonadIO m) =>
                             a -> EditableInsertTextCallback -> SignalConnectMode -> m SignalHandlerId
connectEditableInsertText obj cb after = liftIO $ do
    cb' <- mkEditableInsertTextCallback (editableInsertTextCallbackWrapper cb)
    connectSignalFunPtr obj "insert-text" cb' after

type instance AttributeList Editable = EditableAttributeList
type EditableAttributeList = ('[ ] :: [(Symbol, *)])

data EditableChangedSignalInfo
instance SignalInfo EditableChangedSignalInfo where
    type HaskellCallbackType EditableChangedSignalInfo = EditableChangedCallback
    connectSignal _ = connectEditableChanged

data EditableDeleteTextSignalInfo
instance SignalInfo EditableDeleteTextSignalInfo where
    type HaskellCallbackType EditableDeleteTextSignalInfo = EditableDeleteTextCallback
    connectSignal _ = connectEditableDeleteText

data EditableInsertTextSignalInfo
instance SignalInfo EditableInsertTextSignalInfo where
    type HaskellCallbackType EditableInsertTextSignalInfo = EditableInsertTextCallback
    connectSignal _ = connectEditableInsertText

type instance SignalList Editable = EditableSignalList
type EditableSignalList = ('[ '("changed", EditableChangedSignalInfo), '("deleteText", EditableDeleteTextSignalInfo), '("insertText", EditableInsertTextSignalInfo)] :: [(Symbol, *)])

class ForeignPtrNewtype a => EditableK a
instance (ForeignPtrNewtype o, IsDescendantOf Editable o) => EditableK o
type instance ParentTypes Editable = EditableParentTypes
type EditableParentTypes = '[]

-- method Editable::copy_clipboard
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Editable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_editable_copy_clipboard" gtk_editable_copy_clipboard :: 
    Ptr Editable ->                         -- _obj : TInterface "Gtk" "Editable"
    IO ()


editableCopyClipboard ::
    (MonadIO m, EditableK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
editableCopyClipboard _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_editable_copy_clipboard _obj'
    touchManagedPtr _obj
    return ()

data EditableCopyClipboardMethodInfo
instance (signature ~ (m ()), MonadIO m, EditableK a) => MethodInfo EditableCopyClipboardMethodInfo a signature where
    overloadedMethod _ = editableCopyClipboard

-- method Editable::cut_clipboard
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Editable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_editable_cut_clipboard" gtk_editable_cut_clipboard :: 
    Ptr Editable ->                         -- _obj : TInterface "Gtk" "Editable"
    IO ()


editableCutClipboard ::
    (MonadIO m, EditableK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
editableCutClipboard _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_editable_cut_clipboard _obj'
    touchManagedPtr _obj
    return ()

data EditableCutClipboardMethodInfo
instance (signature ~ (m ()), MonadIO m, EditableK a) => MethodInfo EditableCutClipboardMethodInfo a signature where
    overloadedMethod _ = editableCutClipboard

-- method Editable::delete_selection
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Editable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_editable_delete_selection" gtk_editable_delete_selection :: 
    Ptr Editable ->                         -- _obj : TInterface "Gtk" "Editable"
    IO ()


editableDeleteSelection ::
    (MonadIO m, EditableK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
editableDeleteSelection _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_editable_delete_selection _obj'
    touchManagedPtr _obj
    return ()

data EditableDeleteSelectionMethodInfo
instance (signature ~ (m ()), MonadIO m, EditableK a) => MethodInfo EditableDeleteSelectionMethodInfo a signature where
    overloadedMethod _ = editableDeleteSelection

-- method Editable::delete_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Editable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start_pos", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end_pos", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_editable_delete_text" gtk_editable_delete_text :: 
    Ptr Editable ->                         -- _obj : TInterface "Gtk" "Editable"
    Int32 ->                                -- start_pos : TBasicType TInt
    Int32 ->                                -- end_pos : TBasicType TInt
    IO ()


editableDeleteText ::
    (MonadIO m, EditableK a) =>
    a                                       -- _obj
    -> Int32                                -- startPos
    -> Int32                                -- endPos
    -> m ()                                 -- result
editableDeleteText _obj startPos endPos = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_editable_delete_text _obj' startPos endPos
    touchManagedPtr _obj
    return ()

data EditableDeleteTextMethodInfo
instance (signature ~ (Int32 -> Int32 -> m ()), MonadIO m, EditableK a) => MethodInfo EditableDeleteTextMethodInfo a signature where
    overloadedMethod _ = editableDeleteText

-- method Editable::get_chars
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Editable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start_pos", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end_pos", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_editable_get_chars" gtk_editable_get_chars :: 
    Ptr Editable ->                         -- _obj : TInterface "Gtk" "Editable"
    Int32 ->                                -- start_pos : TBasicType TInt
    Int32 ->                                -- end_pos : TBasicType TInt
    IO CString


editableGetChars ::
    (MonadIO m, EditableK a) =>
    a                                       -- _obj
    -> Int32                                -- startPos
    -> Int32                                -- endPos
    -> m T.Text                             -- result
editableGetChars _obj startPos endPos = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_editable_get_chars _obj' startPos endPos
    checkUnexpectedReturnNULL "gtk_editable_get_chars" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data EditableGetCharsMethodInfo
instance (signature ~ (Int32 -> Int32 -> m T.Text), MonadIO m, EditableK a) => MethodInfo EditableGetCharsMethodInfo a signature where
    overloadedMethod _ = editableGetChars

-- method Editable::get_editable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Editable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_editable_get_editable" gtk_editable_get_editable :: 
    Ptr Editable ->                         -- _obj : TInterface "Gtk" "Editable"
    IO CInt


editableGetEditable ::
    (MonadIO m, EditableK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
editableGetEditable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_editable_get_editable _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data EditableGetEditableMethodInfo
instance (signature ~ (m Bool), MonadIO m, EditableK a) => MethodInfo EditableGetEditableMethodInfo a signature where
    overloadedMethod _ = editableGetEditable

-- method Editable::get_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Editable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_editable_get_position" gtk_editable_get_position :: 
    Ptr Editable ->                         -- _obj : TInterface "Gtk" "Editable"
    IO Int32


editableGetPosition ::
    (MonadIO m, EditableK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
editableGetPosition _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- gtk_editable_get_position _obj'
    touchManagedPtr _obj
    return result

data EditableGetPositionMethodInfo
instance (signature ~ (m Int32), MonadIO m, EditableK a) => MethodInfo EditableGetPositionMethodInfo a signature where
    overloadedMethod _ = editableGetPosition

-- method Editable::get_selection_bounds
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Editable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start_pos", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything},Arg {argCName = "end_pos", argType = TBasicType TInt, direction = DirectionOut, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "gtk_editable_get_selection_bounds" gtk_editable_get_selection_bounds :: 
    Ptr Editable ->                         -- _obj : TInterface "Gtk" "Editable"
    Ptr Int32 ->                            -- start_pos : TBasicType TInt
    Ptr Int32 ->                            -- end_pos : TBasicType TInt
    IO CInt


editableGetSelectionBounds ::
    (MonadIO m, EditableK a) =>
    a                                       -- _obj
    -> m (Bool,Int32,Int32)                 -- result
editableGetSelectionBounds _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    startPos <- allocMem :: IO (Ptr Int32)
    endPos <- allocMem :: IO (Ptr Int32)
    result <- gtk_editable_get_selection_bounds _obj' startPos endPos
    let result' = (/= 0) result
    startPos' <- peek startPos
    endPos' <- peek endPos
    touchManagedPtr _obj
    freeMem startPos
    freeMem endPos
    return (result', startPos', endPos')

data EditableGetSelectionBoundsMethodInfo
instance (signature ~ (m (Bool,Int32,Int32)), MonadIO m, EditableK a) => MethodInfo EditableGetSelectionBoundsMethodInfo a signature where
    overloadedMethod _ = editableGetSelectionBounds

-- method Editable::insert_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Editable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "new_text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "new_text_length", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TInt, direction = DirectionInout, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferEverything}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_editable_insert_text" gtk_editable_insert_text :: 
    Ptr Editable ->                         -- _obj : TInterface "Gtk" "Editable"
    CString ->                              -- new_text : TBasicType TUTF8
    Int32 ->                                -- new_text_length : TBasicType TInt
    Ptr Int32 ->                            -- position : TBasicType TInt
    IO ()


editableInsertText ::
    (MonadIO m, EditableK a) =>
    a                                       -- _obj
    -> T.Text                               -- newText
    -> Int32                                -- newTextLength
    -> Int32                                -- position
    -> m (Int32)                            -- result
editableInsertText _obj newText newTextLength position = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    newText' <- textToCString newText
    position' <- allocMem :: IO (Ptr Int32)
    poke position' position
    gtk_editable_insert_text _obj' newText' newTextLength position'
    position'' <- peek position'
    touchManagedPtr _obj
    freeMem newText'
    freeMem position'
    return position''

data EditableInsertTextMethodInfo
instance (signature ~ (T.Text -> Int32 -> Int32 -> m (Int32)), MonadIO m, EditableK a) => MethodInfo EditableInsertTextMethodInfo a signature where
    overloadedMethod _ = editableInsertText

-- method Editable::paste_clipboard
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Editable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_editable_paste_clipboard" gtk_editable_paste_clipboard :: 
    Ptr Editable ->                         -- _obj : TInterface "Gtk" "Editable"
    IO ()


editablePasteClipboard ::
    (MonadIO m, EditableK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
editablePasteClipboard _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_editable_paste_clipboard _obj'
    touchManagedPtr _obj
    return ()

data EditablePasteClipboardMethodInfo
instance (signature ~ (m ()), MonadIO m, EditableK a) => MethodInfo EditablePasteClipboardMethodInfo a signature where
    overloadedMethod _ = editablePasteClipboard

-- method Editable::select_region
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Editable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "start_pos", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "end_pos", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_editable_select_region" gtk_editable_select_region :: 
    Ptr Editable ->                         -- _obj : TInterface "Gtk" "Editable"
    Int32 ->                                -- start_pos : TBasicType TInt
    Int32 ->                                -- end_pos : TBasicType TInt
    IO ()


editableSelectRegion ::
    (MonadIO m, EditableK a) =>
    a                                       -- _obj
    -> Int32                                -- startPos
    -> Int32                                -- endPos
    -> m ()                                 -- result
editableSelectRegion _obj startPos endPos = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_editable_select_region _obj' startPos endPos
    touchManagedPtr _obj
    return ()

data EditableSelectRegionMethodInfo
instance (signature ~ (Int32 -> Int32 -> m ()), MonadIO m, EditableK a) => MethodInfo EditableSelectRegionMethodInfo a signature where
    overloadedMethod _ = editableSelectRegion

-- method Editable::set_editable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Editable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "is_editable", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_editable_set_editable" gtk_editable_set_editable :: 
    Ptr Editable ->                         -- _obj : TInterface "Gtk" "Editable"
    CInt ->                                 -- is_editable : TBasicType TBoolean
    IO ()


editableSetEditable ::
    (MonadIO m, EditableK a) =>
    a                                       -- _obj
    -> Bool                                 -- isEditable
    -> m ()                                 -- result
editableSetEditable _obj isEditable = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let isEditable' = (fromIntegral . fromEnum) isEditable
    gtk_editable_set_editable _obj' isEditable'
    touchManagedPtr _obj
    return ()

data EditableSetEditableMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, EditableK a) => MethodInfo EditableSetEditableMethodInfo a signature where
    overloadedMethod _ = editableSetEditable

-- method Editable::set_position
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Gtk" "Editable", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "position", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "gtk_editable_set_position" gtk_editable_set_position :: 
    Ptr Editable ->                         -- _obj : TInterface "Gtk" "Editable"
    Int32 ->                                -- position : TBasicType TInt
    IO ()


editableSetPosition ::
    (MonadIO m, EditableK a) =>
    a                                       -- _obj
    -> Int32                                -- position
    -> m ()                                 -- result
editableSetPosition _obj position = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    gtk_editable_set_position _obj' position
    touchManagedPtr _obj
    return ()

data EditableSetPositionMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, EditableK a) => MethodInfo EditableSetPositionMethodInfo a signature where
    overloadedMethod _ = editableSetPosition


