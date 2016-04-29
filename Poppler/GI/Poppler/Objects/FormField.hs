

{- |
Copyright  : Will Thompson, Iñaki García Etxebarria and Jonas Platte
License    : LGPL-2.1
Maintainer : Iñaki García Etxebarria (garetxe@gmail.com)
-}

module GI.Poppler.Objects.FormField
    ( 

-- * Exported types
    FormField(..)                           ,
    FormFieldK                              ,
    toFormField                             ,
    noFormField                             ,


 -- * Methods
-- ** formFieldButtonGetButtonType
    FormFieldButtonGetButtonTypeMethodInfo  ,
    formFieldButtonGetButtonType            ,


-- ** formFieldButtonGetState
    FormFieldButtonGetStateMethodInfo       ,
    formFieldButtonGetState                 ,


-- ** formFieldButtonSetState
    FormFieldButtonSetStateMethodInfo       ,
    formFieldButtonSetState                 ,


-- ** formFieldChoiceCanSelectMultiple
    FormFieldChoiceCanSelectMultipleMethodInfo,
    formFieldChoiceCanSelectMultiple        ,


-- ** formFieldChoiceCommitOnChange
    FormFieldChoiceCommitOnChangeMethodInfo ,
    formFieldChoiceCommitOnChange           ,


-- ** formFieldChoiceDoSpellCheck
    FormFieldChoiceDoSpellCheckMethodInfo   ,
    formFieldChoiceDoSpellCheck             ,


-- ** formFieldChoiceGetChoiceType
    FormFieldChoiceGetChoiceTypeMethodInfo  ,
    formFieldChoiceGetChoiceType            ,


-- ** formFieldChoiceGetItem
    FormFieldChoiceGetItemMethodInfo        ,
    formFieldChoiceGetItem                  ,


-- ** formFieldChoiceGetNItems
    FormFieldChoiceGetNItemsMethodInfo      ,
    formFieldChoiceGetNItems                ,


-- ** formFieldChoiceGetText
    FormFieldChoiceGetTextMethodInfo        ,
    formFieldChoiceGetText                  ,


-- ** formFieldChoiceIsEditable
    FormFieldChoiceIsEditableMethodInfo     ,
    formFieldChoiceIsEditable               ,


-- ** formFieldChoiceIsItemSelected
    FormFieldChoiceIsItemSelectedMethodInfo ,
    formFieldChoiceIsItemSelected           ,


-- ** formFieldChoiceSelectItem
    FormFieldChoiceSelectItemMethodInfo     ,
    formFieldChoiceSelectItem               ,


-- ** formFieldChoiceSetText
    FormFieldChoiceSetTextMethodInfo        ,
    formFieldChoiceSetText                  ,


-- ** formFieldChoiceToggleItem
    FormFieldChoiceToggleItemMethodInfo     ,
    formFieldChoiceToggleItem               ,


-- ** formFieldChoiceUnselectAll
    FormFieldChoiceUnselectAllMethodInfo    ,
    formFieldChoiceUnselectAll              ,


-- ** formFieldGetAction
    FormFieldGetActionMethodInfo            ,
    formFieldGetAction                      ,


-- ** formFieldGetFieldType
    FormFieldGetFieldTypeMethodInfo         ,
    formFieldGetFieldType                   ,


-- ** formFieldGetFontSize
    FormFieldGetFontSizeMethodInfo          ,
    formFieldGetFontSize                    ,


-- ** formFieldGetId
    FormFieldGetIdMethodInfo                ,
    formFieldGetId                          ,


-- ** formFieldGetMappingName
    FormFieldGetMappingNameMethodInfo       ,
    formFieldGetMappingName                 ,


-- ** formFieldGetName
    FormFieldGetNameMethodInfo              ,
    formFieldGetName                        ,


-- ** formFieldGetPartialName
    FormFieldGetPartialNameMethodInfo       ,
    formFieldGetPartialName                 ,


-- ** formFieldIsReadOnly
    FormFieldIsReadOnlyMethodInfo           ,
    formFieldIsReadOnly                     ,


-- ** formFieldTextDoScroll
    FormFieldTextDoScrollMethodInfo         ,
    formFieldTextDoScroll                   ,


-- ** formFieldTextDoSpellCheck
    FormFieldTextDoSpellCheckMethodInfo     ,
    formFieldTextDoSpellCheck               ,


-- ** formFieldTextGetMaxLen
    FormFieldTextGetMaxLenMethodInfo        ,
    formFieldTextGetMaxLen                  ,


-- ** formFieldTextGetText
    FormFieldTextGetTextMethodInfo          ,
    formFieldTextGetText                    ,


-- ** formFieldTextGetTextType
    FormFieldTextGetTextTypeMethodInfo      ,
    formFieldTextGetTextType                ,


-- ** formFieldTextIsPassword
    FormFieldTextIsPasswordMethodInfo       ,
    formFieldTextIsPassword                 ,


-- ** formFieldTextIsRichText
    FormFieldTextIsRichTextMethodInfo       ,
    formFieldTextIsRichText                 ,


-- ** formFieldTextSetText
    FormFieldTextSetTextMethodInfo          ,
    formFieldTextSetText                    ,




    ) where

import Data.GI.Base.ShortPrelude

import qualified Data.GI.Base.Attributes as GI.Attributes
import qualified Data.Text as T
import qualified Data.ByteString.Char8 as B
import qualified Data.Map as Map

import GI.Poppler.Types
import GI.Poppler.Callbacks
import qualified GI.GObject as GObject

newtype FormField = FormField (ForeignPtr FormField)
foreign import ccall "poppler_form_field_get_type"
    c_poppler_form_field_get_type :: IO GType

type instance ParentTypes FormField = FormFieldParentTypes
type FormFieldParentTypes = '[GObject.Object]

instance GObject FormField where
    gobjectIsInitiallyUnowned _ = False
    gobjectType _ = c_poppler_form_field_get_type
    

class GObject o => FormFieldK o
instance (GObject o, IsDescendantOf FormField o) => FormFieldK o

toFormField :: FormFieldK o => o -> IO FormField
toFormField = unsafeCastTo FormField

noFormField :: Maybe FormField
noFormField = Nothing

type family ResolveFormFieldMethod (t :: Symbol) (o :: *) :: * where
    ResolveFormFieldMethod "bindProperty" o = GObject.ObjectBindPropertyMethodInfo
    ResolveFormFieldMethod "bindPropertyFull" o = GObject.ObjectBindPropertyFullMethodInfo
    ResolveFormFieldMethod "buttonGetButtonType" o = FormFieldButtonGetButtonTypeMethodInfo
    ResolveFormFieldMethod "buttonGetState" o = FormFieldButtonGetStateMethodInfo
    ResolveFormFieldMethod "buttonSetState" o = FormFieldButtonSetStateMethodInfo
    ResolveFormFieldMethod "choiceCanSelectMultiple" o = FormFieldChoiceCanSelectMultipleMethodInfo
    ResolveFormFieldMethod "choiceCommitOnChange" o = FormFieldChoiceCommitOnChangeMethodInfo
    ResolveFormFieldMethod "choiceDoSpellCheck" o = FormFieldChoiceDoSpellCheckMethodInfo
    ResolveFormFieldMethod "choiceGetChoiceType" o = FormFieldChoiceGetChoiceTypeMethodInfo
    ResolveFormFieldMethod "choiceGetItem" o = FormFieldChoiceGetItemMethodInfo
    ResolveFormFieldMethod "choiceGetNItems" o = FormFieldChoiceGetNItemsMethodInfo
    ResolveFormFieldMethod "choiceGetText" o = FormFieldChoiceGetTextMethodInfo
    ResolveFormFieldMethod "choiceIsEditable" o = FormFieldChoiceIsEditableMethodInfo
    ResolveFormFieldMethod "choiceIsItemSelected" o = FormFieldChoiceIsItemSelectedMethodInfo
    ResolveFormFieldMethod "choiceSelectItem" o = FormFieldChoiceSelectItemMethodInfo
    ResolveFormFieldMethod "choiceSetText" o = FormFieldChoiceSetTextMethodInfo
    ResolveFormFieldMethod "choiceToggleItem" o = FormFieldChoiceToggleItemMethodInfo
    ResolveFormFieldMethod "choiceUnselectAll" o = FormFieldChoiceUnselectAllMethodInfo
    ResolveFormFieldMethod "forceFloating" o = GObject.ObjectForceFloatingMethodInfo
    ResolveFormFieldMethod "freezeNotify" o = GObject.ObjectFreezeNotifyMethodInfo
    ResolveFormFieldMethod "isFloating" o = GObject.ObjectIsFloatingMethodInfo
    ResolveFormFieldMethod "isReadOnly" o = FormFieldIsReadOnlyMethodInfo
    ResolveFormFieldMethod "notify" o = GObject.ObjectNotifyMethodInfo
    ResolveFormFieldMethod "notifyByPspec" o = GObject.ObjectNotifyByPspecMethodInfo
    ResolveFormFieldMethod "ref" o = GObject.ObjectRefMethodInfo
    ResolveFormFieldMethod "refSink" o = GObject.ObjectRefSinkMethodInfo
    ResolveFormFieldMethod "replaceData" o = GObject.ObjectReplaceDataMethodInfo
    ResolveFormFieldMethod "replaceQdata" o = GObject.ObjectReplaceQdataMethodInfo
    ResolveFormFieldMethod "runDispose" o = GObject.ObjectRunDisposeMethodInfo
    ResolveFormFieldMethod "stealData" o = GObject.ObjectStealDataMethodInfo
    ResolveFormFieldMethod "stealQdata" o = GObject.ObjectStealQdataMethodInfo
    ResolveFormFieldMethod "textDoScroll" o = FormFieldTextDoScrollMethodInfo
    ResolveFormFieldMethod "textDoSpellCheck" o = FormFieldTextDoSpellCheckMethodInfo
    ResolveFormFieldMethod "textGetMaxLen" o = FormFieldTextGetMaxLenMethodInfo
    ResolveFormFieldMethod "textGetText" o = FormFieldTextGetTextMethodInfo
    ResolveFormFieldMethod "textGetTextType" o = FormFieldTextGetTextTypeMethodInfo
    ResolveFormFieldMethod "textIsPassword" o = FormFieldTextIsPasswordMethodInfo
    ResolveFormFieldMethod "textIsRichText" o = FormFieldTextIsRichTextMethodInfo
    ResolveFormFieldMethod "textSetText" o = FormFieldTextSetTextMethodInfo
    ResolveFormFieldMethod "thawNotify" o = GObject.ObjectThawNotifyMethodInfo
    ResolveFormFieldMethod "unref" o = GObject.ObjectUnrefMethodInfo
    ResolveFormFieldMethod "watchClosure" o = GObject.ObjectWatchClosureMethodInfo
    ResolveFormFieldMethod "getAction" o = FormFieldGetActionMethodInfo
    ResolveFormFieldMethod "getData" o = GObject.ObjectGetDataMethodInfo
    ResolveFormFieldMethod "getFieldType" o = FormFieldGetFieldTypeMethodInfo
    ResolveFormFieldMethod "getFontSize" o = FormFieldGetFontSizeMethodInfo
    ResolveFormFieldMethod "getId" o = FormFieldGetIdMethodInfo
    ResolveFormFieldMethod "getMappingName" o = FormFieldGetMappingNameMethodInfo
    ResolveFormFieldMethod "getName" o = FormFieldGetNameMethodInfo
    ResolveFormFieldMethod "getPartialName" o = FormFieldGetPartialNameMethodInfo
    ResolveFormFieldMethod "getProperty" o = GObject.ObjectGetPropertyMethodInfo
    ResolveFormFieldMethod "getQdata" o = GObject.ObjectGetQdataMethodInfo
    ResolveFormFieldMethod "setData" o = GObject.ObjectSetDataMethodInfo
    ResolveFormFieldMethod "setProperty" o = GObject.ObjectSetPropertyMethodInfo
    ResolveFormFieldMethod l o = MethodResolutionFailed l o

instance (info ~ ResolveFormFieldMethod t FormField, MethodInfo info FormField p) => IsLabelProxy t (FormField -> p) where
    fromLabelProxy _ = overloadedMethod (MethodProxy :: MethodProxy info)

#if MIN_VERSION_base(4,9,0)
instance (info ~ ResolveFormFieldMethod t FormField, MethodInfo info FormField p) => IsLabel t (FormField -> p) where
    fromLabel _ = overloadedMethod (MethodProxy :: MethodProxy info)
#endif

type instance AttributeList FormField = FormFieldAttributeList
type FormFieldAttributeList = ('[ ] :: [(Symbol, *)])

type instance SignalList FormField = FormFieldSignalList
type FormFieldSignalList = ('[ '("notify", GObject.ObjectNotifySignalInfo)] :: [(Symbol, *)])

-- method FormField::button_get_button_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "FormField", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "FormButtonType")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_form_field_button_get_button_type" poppler_form_field_button_get_button_type :: 
    Ptr FormField ->                        -- _obj : TInterface "Poppler" "FormField"
    IO CUInt


formFieldButtonGetButtonType ::
    (MonadIO m, FormFieldK a) =>
    a                                       -- _obj
    -> m FormButtonType                     -- result
formFieldButtonGetButtonType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_form_field_button_get_button_type _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data FormFieldButtonGetButtonTypeMethodInfo
instance (signature ~ (m FormButtonType), MonadIO m, FormFieldK a) => MethodInfo FormFieldButtonGetButtonTypeMethodInfo a signature where
    overloadedMethod _ = formFieldButtonGetButtonType

-- method FormField::button_get_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "FormField", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_form_field_button_get_state" poppler_form_field_button_get_state :: 
    Ptr FormField ->                        -- _obj : TInterface "Poppler" "FormField"
    IO CInt


formFieldButtonGetState ::
    (MonadIO m, FormFieldK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
formFieldButtonGetState _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_form_field_button_get_state _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data FormFieldButtonGetStateMethodInfo
instance (signature ~ (m Bool), MonadIO m, FormFieldK a) => MethodInfo FormFieldButtonGetStateMethodInfo a signature where
    overloadedMethod _ = formFieldButtonGetState

-- method FormField::button_set_state
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "FormField", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "state", argType = TBasicType TBoolean, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_form_field_button_set_state" poppler_form_field_button_set_state :: 
    Ptr FormField ->                        -- _obj : TInterface "Poppler" "FormField"
    CInt ->                                 -- state : TBasicType TBoolean
    IO ()


formFieldButtonSetState ::
    (MonadIO m, FormFieldK a) =>
    a                                       -- _obj
    -> Bool                                 -- state
    -> m ()                                 -- result
formFieldButtonSetState _obj state = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    let state' = (fromIntegral . fromEnum) state
    poppler_form_field_button_set_state _obj' state'
    touchManagedPtr _obj
    return ()

data FormFieldButtonSetStateMethodInfo
instance (signature ~ (Bool -> m ()), MonadIO m, FormFieldK a) => MethodInfo FormFieldButtonSetStateMethodInfo a signature where
    overloadedMethod _ = formFieldButtonSetState

-- method FormField::choice_can_select_multiple
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "FormField", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_form_field_choice_can_select_multiple" poppler_form_field_choice_can_select_multiple :: 
    Ptr FormField ->                        -- _obj : TInterface "Poppler" "FormField"
    IO CInt


formFieldChoiceCanSelectMultiple ::
    (MonadIO m, FormFieldK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
formFieldChoiceCanSelectMultiple _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_form_field_choice_can_select_multiple _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data FormFieldChoiceCanSelectMultipleMethodInfo
instance (signature ~ (m Bool), MonadIO m, FormFieldK a) => MethodInfo FormFieldChoiceCanSelectMultipleMethodInfo a signature where
    overloadedMethod _ = formFieldChoiceCanSelectMultiple

-- method FormField::choice_commit_on_change
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "FormField", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_form_field_choice_commit_on_change" poppler_form_field_choice_commit_on_change :: 
    Ptr FormField ->                        -- _obj : TInterface "Poppler" "FormField"
    IO CInt


formFieldChoiceCommitOnChange ::
    (MonadIO m, FormFieldK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
formFieldChoiceCommitOnChange _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_form_field_choice_commit_on_change _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data FormFieldChoiceCommitOnChangeMethodInfo
instance (signature ~ (m Bool), MonadIO m, FormFieldK a) => MethodInfo FormFieldChoiceCommitOnChangeMethodInfo a signature where
    overloadedMethod _ = formFieldChoiceCommitOnChange

-- method FormField::choice_do_spell_check
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "FormField", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_form_field_choice_do_spell_check" poppler_form_field_choice_do_spell_check :: 
    Ptr FormField ->                        -- _obj : TInterface "Poppler" "FormField"
    IO CInt


formFieldChoiceDoSpellCheck ::
    (MonadIO m, FormFieldK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
formFieldChoiceDoSpellCheck _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_form_field_choice_do_spell_check _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data FormFieldChoiceDoSpellCheckMethodInfo
instance (signature ~ (m Bool), MonadIO m, FormFieldK a) => MethodInfo FormFieldChoiceDoSpellCheckMethodInfo a signature where
    overloadedMethod _ = formFieldChoiceDoSpellCheck

-- method FormField::choice_get_choice_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "FormField", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "FormChoiceType")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_form_field_choice_get_choice_type" poppler_form_field_choice_get_choice_type :: 
    Ptr FormField ->                        -- _obj : TInterface "Poppler" "FormField"
    IO CUInt


formFieldChoiceGetChoiceType ::
    (MonadIO m, FormFieldK a) =>
    a                                       -- _obj
    -> m FormChoiceType                     -- result
formFieldChoiceGetChoiceType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_form_field_choice_get_choice_type _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data FormFieldChoiceGetChoiceTypeMethodInfo
instance (signature ~ (m FormChoiceType), MonadIO m, FormFieldK a) => MethodInfo FormFieldChoiceGetChoiceTypeMethodInfo a signature where
    overloadedMethod _ = formFieldChoiceGetChoiceType

-- method FormField::choice_get_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "FormField", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_form_field_choice_get_item" poppler_form_field_choice_get_item :: 
    Ptr FormField ->                        -- _obj : TInterface "Poppler" "FormField"
    Int32 ->                                -- index : TBasicType TInt
    IO CString


formFieldChoiceGetItem ::
    (MonadIO m, FormFieldK a) =>
    a                                       -- _obj
    -> Int32                                -- index
    -> m T.Text                             -- result
formFieldChoiceGetItem _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_form_field_choice_get_item _obj' index
    checkUnexpectedReturnNULL "poppler_form_field_choice_get_item" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data FormFieldChoiceGetItemMethodInfo
instance (signature ~ (Int32 -> m T.Text), MonadIO m, FormFieldK a) => MethodInfo FormFieldChoiceGetItemMethodInfo a signature where
    overloadedMethod _ = formFieldChoiceGetItem

-- method FormField::choice_get_n_items
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "FormField", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_form_field_choice_get_n_items" poppler_form_field_choice_get_n_items :: 
    Ptr FormField ->                        -- _obj : TInterface "Poppler" "FormField"
    IO Int32


formFieldChoiceGetNItems ::
    (MonadIO m, FormFieldK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
formFieldChoiceGetNItems _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_form_field_choice_get_n_items _obj'
    touchManagedPtr _obj
    return result

data FormFieldChoiceGetNItemsMethodInfo
instance (signature ~ (m Int32), MonadIO m, FormFieldK a) => MethodInfo FormFieldChoiceGetNItemsMethodInfo a signature where
    overloadedMethod _ = formFieldChoiceGetNItems

-- method FormField::choice_get_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "FormField", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_form_field_choice_get_text" poppler_form_field_choice_get_text :: 
    Ptr FormField ->                        -- _obj : TInterface "Poppler" "FormField"
    IO CString


formFieldChoiceGetText ::
    (MonadIO m, FormFieldK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
formFieldChoiceGetText _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_form_field_choice_get_text _obj'
    checkUnexpectedReturnNULL "poppler_form_field_choice_get_text" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data FormFieldChoiceGetTextMethodInfo
instance (signature ~ (m T.Text), MonadIO m, FormFieldK a) => MethodInfo FormFieldChoiceGetTextMethodInfo a signature where
    overloadedMethod _ = formFieldChoiceGetText

-- method FormField::choice_is_editable
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "FormField", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_form_field_choice_is_editable" poppler_form_field_choice_is_editable :: 
    Ptr FormField ->                        -- _obj : TInterface "Poppler" "FormField"
    IO CInt


formFieldChoiceIsEditable ::
    (MonadIO m, FormFieldK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
formFieldChoiceIsEditable _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_form_field_choice_is_editable _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data FormFieldChoiceIsEditableMethodInfo
instance (signature ~ (m Bool), MonadIO m, FormFieldK a) => MethodInfo FormFieldChoiceIsEditableMethodInfo a signature where
    overloadedMethod _ = formFieldChoiceIsEditable

-- method FormField::choice_is_item_selected
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "FormField", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_form_field_choice_is_item_selected" poppler_form_field_choice_is_item_selected :: 
    Ptr FormField ->                        -- _obj : TInterface "Poppler" "FormField"
    Int32 ->                                -- index : TBasicType TInt
    IO CInt


formFieldChoiceIsItemSelected ::
    (MonadIO m, FormFieldK a) =>
    a                                       -- _obj
    -> Int32                                -- index
    -> m Bool                               -- result
formFieldChoiceIsItemSelected _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_form_field_choice_is_item_selected _obj' index
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data FormFieldChoiceIsItemSelectedMethodInfo
instance (signature ~ (Int32 -> m Bool), MonadIO m, FormFieldK a) => MethodInfo FormFieldChoiceIsItemSelectedMethodInfo a signature where
    overloadedMethod _ = formFieldChoiceIsItemSelected

-- method FormField::choice_select_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "FormField", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_form_field_choice_select_item" poppler_form_field_choice_select_item :: 
    Ptr FormField ->                        -- _obj : TInterface "Poppler" "FormField"
    Int32 ->                                -- index : TBasicType TInt
    IO ()


formFieldChoiceSelectItem ::
    (MonadIO m, FormFieldK a) =>
    a                                       -- _obj
    -> Int32                                -- index
    -> m ()                                 -- result
formFieldChoiceSelectItem _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    poppler_form_field_choice_select_item _obj' index
    touchManagedPtr _obj
    return ()

data FormFieldChoiceSelectItemMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, FormFieldK a) => MethodInfo FormFieldChoiceSelectItemMethodInfo a signature where
    overloadedMethod _ = formFieldChoiceSelectItem

-- method FormField::choice_set_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "FormField", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_form_field_choice_set_text" poppler_form_field_choice_set_text :: 
    Ptr FormField ->                        -- _obj : TInterface "Poppler" "FormField"
    CString ->                              -- text : TBasicType TUTF8
    IO ()


formFieldChoiceSetText ::
    (MonadIO m, FormFieldK a) =>
    a                                       -- _obj
    -> T.Text                               -- text
    -> m ()                                 -- result
formFieldChoiceSetText _obj text = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    text' <- textToCString text
    poppler_form_field_choice_set_text _obj' text'
    touchManagedPtr _obj
    freeMem text'
    return ()

data FormFieldChoiceSetTextMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, FormFieldK a) => MethodInfo FormFieldChoiceSetTextMethodInfo a signature where
    overloadedMethod _ = formFieldChoiceSetText

-- method FormField::choice_toggle_item
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "FormField", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "index", argType = TBasicType TInt, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_form_field_choice_toggle_item" poppler_form_field_choice_toggle_item :: 
    Ptr FormField ->                        -- _obj : TInterface "Poppler" "FormField"
    Int32 ->                                -- index : TBasicType TInt
    IO ()


formFieldChoiceToggleItem ::
    (MonadIO m, FormFieldK a) =>
    a                                       -- _obj
    -> Int32                                -- index
    -> m ()                                 -- result
formFieldChoiceToggleItem _obj index = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    poppler_form_field_choice_toggle_item _obj' index
    touchManagedPtr _obj
    return ()

data FormFieldChoiceToggleItemMethodInfo
instance (signature ~ (Int32 -> m ()), MonadIO m, FormFieldK a) => MethodInfo FormFieldChoiceToggleItemMethodInfo a signature where
    overloadedMethod _ = formFieldChoiceToggleItem

-- method FormField::choice_unselect_all
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "FormField", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_form_field_choice_unselect_all" poppler_form_field_choice_unselect_all :: 
    Ptr FormField ->                        -- _obj : TInterface "Poppler" "FormField"
    IO ()


formFieldChoiceUnselectAll ::
    (MonadIO m, FormFieldK a) =>
    a                                       -- _obj
    -> m ()                                 -- result
formFieldChoiceUnselectAll _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    poppler_form_field_choice_unselect_all _obj'
    touchManagedPtr _obj
    return ()

data FormFieldChoiceUnselectAllMethodInfo
instance (signature ~ (m ()), MonadIO m, FormFieldK a) => MethodInfo FormFieldChoiceUnselectAllMethodInfo a signature where
    overloadedMethod _ = formFieldChoiceUnselectAll

-- method FormField::get_action
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "FormField", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "Action")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_form_field_get_action" poppler_form_field_get_action :: 
    Ptr FormField ->                        -- _obj : TInterface "Poppler" "FormField"
    IO (Ptr Action)


formFieldGetAction ::
    (MonadIO m, FormFieldK a) =>
    a                                       -- _obj
    -> m Action                             -- result
formFieldGetAction _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_form_field_get_action _obj'
    checkUnexpectedReturnNULL "poppler_form_field_get_action" result
    result' <- (newBoxed Action) result
    touchManagedPtr _obj
    return result'

data FormFieldGetActionMethodInfo
instance (signature ~ (m Action), MonadIO m, FormFieldK a) => MethodInfo FormFieldGetActionMethodInfo a signature where
    overloadedMethod _ = formFieldGetAction

-- method FormField::get_field_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "FormField", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "FormFieldType")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_form_field_get_field_type" poppler_form_field_get_field_type :: 
    Ptr FormField ->                        -- _obj : TInterface "Poppler" "FormField"
    IO CUInt


formFieldGetFieldType ::
    (MonadIO m, FormFieldK a) =>
    a                                       -- _obj
    -> m FormFieldType                      -- result
formFieldGetFieldType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_form_field_get_field_type _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data FormFieldGetFieldTypeMethodInfo
instance (signature ~ (m FormFieldType), MonadIO m, FormFieldK a) => MethodInfo FormFieldGetFieldTypeMethodInfo a signature where
    overloadedMethod _ = formFieldGetFieldType

-- method FormField::get_font_size
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "FormField", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TDouble)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_form_field_get_font_size" poppler_form_field_get_font_size :: 
    Ptr FormField ->                        -- _obj : TInterface "Poppler" "FormField"
    IO CDouble


formFieldGetFontSize ::
    (MonadIO m, FormFieldK a) =>
    a                                       -- _obj
    -> m Double                             -- result
formFieldGetFontSize _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_form_field_get_font_size _obj'
    let result' = realToFrac result
    touchManagedPtr _obj
    return result'

data FormFieldGetFontSizeMethodInfo
instance (signature ~ (m Double), MonadIO m, FormFieldK a) => MethodInfo FormFieldGetFontSizeMethodInfo a signature where
    overloadedMethod _ = formFieldGetFontSize

-- method FormField::get_id
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "FormField", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_form_field_get_id" poppler_form_field_get_id :: 
    Ptr FormField ->                        -- _obj : TInterface "Poppler" "FormField"
    IO Int32


formFieldGetId ::
    (MonadIO m, FormFieldK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
formFieldGetId _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_form_field_get_id _obj'
    touchManagedPtr _obj
    return result

data FormFieldGetIdMethodInfo
instance (signature ~ (m Int32), MonadIO m, FormFieldK a) => MethodInfo FormFieldGetIdMethodInfo a signature where
    overloadedMethod _ = formFieldGetId

-- method FormField::get_mapping_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "FormField", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_form_field_get_mapping_name" poppler_form_field_get_mapping_name :: 
    Ptr FormField ->                        -- _obj : TInterface "Poppler" "FormField"
    IO CString


formFieldGetMappingName ::
    (MonadIO m, FormFieldK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
formFieldGetMappingName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_form_field_get_mapping_name _obj'
    checkUnexpectedReturnNULL "poppler_form_field_get_mapping_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data FormFieldGetMappingNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, FormFieldK a) => MethodInfo FormFieldGetMappingNameMethodInfo a signature where
    overloadedMethod _ = formFieldGetMappingName

-- method FormField::get_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "FormField", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_form_field_get_name" poppler_form_field_get_name :: 
    Ptr FormField ->                        -- _obj : TInterface "Poppler" "FormField"
    IO CString


formFieldGetName ::
    (MonadIO m, FormFieldK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
formFieldGetName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_form_field_get_name _obj'
    checkUnexpectedReturnNULL "poppler_form_field_get_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data FormFieldGetNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, FormFieldK a) => MethodInfo FormFieldGetNameMethodInfo a signature where
    overloadedMethod _ = formFieldGetName

-- method FormField::get_partial_name
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "FormField", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_form_field_get_partial_name" poppler_form_field_get_partial_name :: 
    Ptr FormField ->                        -- _obj : TInterface "Poppler" "FormField"
    IO CString


formFieldGetPartialName ::
    (MonadIO m, FormFieldK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
formFieldGetPartialName _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_form_field_get_partial_name _obj'
    checkUnexpectedReturnNULL "poppler_form_field_get_partial_name" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data FormFieldGetPartialNameMethodInfo
instance (signature ~ (m T.Text), MonadIO m, FormFieldK a) => MethodInfo FormFieldGetPartialNameMethodInfo a signature where
    overloadedMethod _ = formFieldGetPartialName

-- method FormField::is_read_only
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "FormField", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_form_field_is_read_only" poppler_form_field_is_read_only :: 
    Ptr FormField ->                        -- _obj : TInterface "Poppler" "FormField"
    IO CInt


formFieldIsReadOnly ::
    (MonadIO m, FormFieldK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
formFieldIsReadOnly _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_form_field_is_read_only _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data FormFieldIsReadOnlyMethodInfo
instance (signature ~ (m Bool), MonadIO m, FormFieldK a) => MethodInfo FormFieldIsReadOnlyMethodInfo a signature where
    overloadedMethod _ = formFieldIsReadOnly

-- method FormField::text_do_scroll
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "FormField", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_form_field_text_do_scroll" poppler_form_field_text_do_scroll :: 
    Ptr FormField ->                        -- _obj : TInterface "Poppler" "FormField"
    IO CInt


formFieldTextDoScroll ::
    (MonadIO m, FormFieldK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
formFieldTextDoScroll _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_form_field_text_do_scroll _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data FormFieldTextDoScrollMethodInfo
instance (signature ~ (m Bool), MonadIO m, FormFieldK a) => MethodInfo FormFieldTextDoScrollMethodInfo a signature where
    overloadedMethod _ = formFieldTextDoScroll

-- method FormField::text_do_spell_check
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "FormField", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_form_field_text_do_spell_check" poppler_form_field_text_do_spell_check :: 
    Ptr FormField ->                        -- _obj : TInterface "Poppler" "FormField"
    IO CInt


formFieldTextDoSpellCheck ::
    (MonadIO m, FormFieldK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
formFieldTextDoSpellCheck _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_form_field_text_do_spell_check _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data FormFieldTextDoSpellCheckMethodInfo
instance (signature ~ (m Bool), MonadIO m, FormFieldK a) => MethodInfo FormFieldTextDoSpellCheckMethodInfo a signature where
    overloadedMethod _ = formFieldTextDoSpellCheck

-- method FormField::text_get_max_len
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "FormField", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TInt)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_form_field_text_get_max_len" poppler_form_field_text_get_max_len :: 
    Ptr FormField ->                        -- _obj : TInterface "Poppler" "FormField"
    IO Int32


formFieldTextGetMaxLen ::
    (MonadIO m, FormFieldK a) =>
    a                                       -- _obj
    -> m Int32                              -- result
formFieldTextGetMaxLen _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_form_field_text_get_max_len _obj'
    touchManagedPtr _obj
    return result

data FormFieldTextGetMaxLenMethodInfo
instance (signature ~ (m Int32), MonadIO m, FormFieldK a) => MethodInfo FormFieldTextGetMaxLenMethodInfo a signature where
    overloadedMethod _ = formFieldTextGetMaxLen

-- method FormField::text_get_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "FormField", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TUTF8)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_form_field_text_get_text" poppler_form_field_text_get_text :: 
    Ptr FormField ->                        -- _obj : TInterface "Poppler" "FormField"
    IO CString


formFieldTextGetText ::
    (MonadIO m, FormFieldK a) =>
    a                                       -- _obj
    -> m T.Text                             -- result
formFieldTextGetText _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_form_field_text_get_text _obj'
    checkUnexpectedReturnNULL "poppler_form_field_text_get_text" result
    result' <- cstringToText result
    freeMem result
    touchManagedPtr _obj
    return result'

data FormFieldTextGetTextMethodInfo
instance (signature ~ (m T.Text), MonadIO m, FormFieldK a) => MethodInfo FormFieldTextGetTextMethodInfo a signature where
    overloadedMethod _ = formFieldTextGetText

-- method FormField::text_get_text_type
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "FormField", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TInterface "Poppler" "FormTextType")
-- throws : False
-- Skip return : False

foreign import ccall "poppler_form_field_text_get_text_type" poppler_form_field_text_get_text_type :: 
    Ptr FormField ->                        -- _obj : TInterface "Poppler" "FormField"
    IO CUInt


formFieldTextGetTextType ::
    (MonadIO m, FormFieldK a) =>
    a                                       -- _obj
    -> m FormTextType                       -- result
formFieldTextGetTextType _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_form_field_text_get_text_type _obj'
    let result' = (toEnum . fromIntegral) result
    touchManagedPtr _obj
    return result'

data FormFieldTextGetTextTypeMethodInfo
instance (signature ~ (m FormTextType), MonadIO m, FormFieldK a) => MethodInfo FormFieldTextGetTextTypeMethodInfo a signature where
    overloadedMethod _ = formFieldTextGetTextType

-- method FormField::text_is_password
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "FormField", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_form_field_text_is_password" poppler_form_field_text_is_password :: 
    Ptr FormField ->                        -- _obj : TInterface "Poppler" "FormField"
    IO CInt


formFieldTextIsPassword ::
    (MonadIO m, FormFieldK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
formFieldTextIsPassword _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_form_field_text_is_password _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data FormFieldTextIsPasswordMethodInfo
instance (signature ~ (m Bool), MonadIO m, FormFieldK a) => MethodInfo FormFieldTextIsPasswordMethodInfo a signature where
    overloadedMethod _ = formFieldTextIsPassword

-- method FormField::text_is_rich_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "FormField", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Just (TBasicType TBoolean)
-- throws : False
-- Skip return : False

foreign import ccall "poppler_form_field_text_is_rich_text" poppler_form_field_text_is_rich_text :: 
    Ptr FormField ->                        -- _obj : TInterface "Poppler" "FormField"
    IO CInt


formFieldTextIsRichText ::
    (MonadIO m, FormFieldK a) =>
    a                                       -- _obj
    -> m Bool                               -- result
formFieldTextIsRichText _obj = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    result <- poppler_form_field_text_is_rich_text _obj'
    let result' = (/= 0) result
    touchManagedPtr _obj
    return result'

data FormFieldTextIsRichTextMethodInfo
instance (signature ~ (m Bool), MonadIO m, FormFieldK a) => MethodInfo FormFieldTextIsRichTextMethodInfo a signature where
    overloadedMethod _ = formFieldTextIsRichText

-- method FormField::text_set_text
-- method type : OrdinaryMethod
-- Args : [Arg {argCName = "_obj", argType = TInterface "Poppler" "FormField", direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing},Arg {argCName = "text", argType = TBasicType TUTF8, direction = DirectionIn, mayBeNull = False, argScope = ScopeTypeInvalid, argClosure = -1, argDestroy = -1, argCallerAllocates = False, transfer = TransferNothing}]
-- Lengths : []
-- returnType : Nothing
-- throws : False
-- Skip return : False

foreign import ccall "poppler_form_field_text_set_text" poppler_form_field_text_set_text :: 
    Ptr FormField ->                        -- _obj : TInterface "Poppler" "FormField"
    CString ->                              -- text : TBasicType TUTF8
    IO ()


formFieldTextSetText ::
    (MonadIO m, FormFieldK a) =>
    a                                       -- _obj
    -> T.Text                               -- text
    -> m ()                                 -- result
formFieldTextSetText _obj text = liftIO $ do
    let _obj' = unsafeManagedPtrCastPtr _obj
    text' <- textToCString text
    poppler_form_field_text_set_text _obj' text'
    touchManagedPtr _obj
    freeMem text'
    return ()

data FormFieldTextSetTextMethodInfo
instance (signature ~ (T.Text -> m ()), MonadIO m, FormFieldK a) => MethodInfo FormFieldTextSetTextMethodInfo a signature where
    overloadedMethod _ = formFieldTextSetText


