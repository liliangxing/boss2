.class public Lcom/twl/ui/form/ZPUIFormInputLayout;
.super Lcom/twl/ui/form/ZPUIFormBaseLayout;
.source "SourceFile"


# instance fields
.field private clItem:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private context:Landroid/content/Context;

.field private emptyErrorTip:Ljava/lang/String;

.field private etInput:Lcom/google/android/material/textfield/TextInputEditText;

.field private hint:Ljava/lang/String;

.field private final inputFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/InputFilter;",
            ">;"
        }
    .end annotation
.end field

.field private isFormOptional:Z

.field private ivClear:Landroid/widget/ImageView;

.field private listener:Lcom/twl/ui/form/OnInputFormFocusChangeListener;

.field private maxInputLength:I

.field private minInputLength:I

.field private sceneChange:Landroidx/constraintlayout/widget/ConstraintSet;

.field private sceneInit:Landroidx/constraintlayout/widget/ConstraintSet;

.field private title:Ljava/lang/String;

.field private tvError:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;

.field private viewFocusLine:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/twl/ui/form/ZPUIFormInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/twl/ui/form/ZPUIFormInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/twl/ui/form/ZPUIFormBaseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object p3, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->sceneInit:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 5
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object p3, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->sceneChange:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->inputFilters:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->context:Landroid/content/Context;

    .line 8
    sget-object p3, Lcom/twl/ui/R$styleable;->ZPUIFormLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Lcom/twl/ui/R$styleable;->ZPUIFormLayout_zpui_form_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->title:Ljava/lang/String;

    .line 10
    sget p2, Lcom/twl/ui/R$styleable;->ZPUIFormLayout_zpui_form_hint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->hint:Ljava/lang/String;

    .line 11
    sget p2, Lcom/twl/ui/R$styleable;->ZPUIFormLayout_zpui_max_input_length:I

    iget p3, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->maxInputLength:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->maxInputLength:I

    .line 12
    sget p2, Lcom/twl/ui/R$styleable;->ZPUIFormLayout_zpui_min_input_length:I

    iget p3, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->minInputLength:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->minInputLength:I

    .line 13
    sget p2, Lcom/twl/ui/R$styleable;->ZPUIFormLayout_zpui_form_empty_error_tip:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->emptyErrorTip:Ljava/lang/String;

    .line 14
    sget p2, Lcom/twl/ui/R$styleable;->ZPUIFormLayout_zpui_form_optional:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->isFormOptional:Z

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    invoke-direct {p0}, Lcom/twl/ui/form/ZPUIFormInputLayout;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/twl/ui/form/ZPUIFormInputLayout;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->startTransition(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/twl/ui/form/ZPUIFormInputLayout;)Lcom/twl/ui/form/OnInputFormFocusChangeListener;
    .registers 1

    iget-object p0, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->listener:Lcom/twl/ui/form/OnInputFormFocusChangeListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/twl/ui/form/ZPUIFormInputLayout;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->ivClear:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/twl/ui/form/ZPUIFormInputLayout;)Lcom/google/android/material/textfield/TextInputEditText;
    .registers 1

    iget-object p0, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->etInput:Lcom/google/android/material/textfield/TextInputEditText;

    return-object p0
.end method

.method private checkInputCorrectInternal()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->etInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_72

    .line 10
    .line 11
    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->etInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/twl/ui/form/ZPUIFormBaseLayout;->bizErrorList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_29

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_16

    .line 40
    .line 41
    move-object v1, v3

    .line 42
    :cond_29
    iget-boolean v2, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->isFormOptional:Z

    .line 43
    .line 44
    if-nez v2, :cond_72

    .line 45
    .line 46
    if-eqz v0, :cond_65

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3e

    .line 61
    .line 62
    goto :goto_65

    .line 63
    :cond_3e
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Lcom/twl/ui/form/ZPUIFormInputLayout;->isInputLessThanMinLength(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_72

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "\u8f93\u5165\u5185\u5bb9\u4e0d\u80fd\u5c11\u4e8e"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->minInputLength:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "\u5b57"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_72

    .line 102
    :cond_65
    :goto_65
    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->emptyErrorTip:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_70

    .line 109
    .line 110
    const-string v1, "\u8f93\u5165\u5185\u5bb9\u4e0d\u80fd\u4e3a\u7a7a"

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :cond_70
    iget-object v1, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->emptyErrorTip:Ljava/lang/String;

    .line 114
    .line 115
    :cond_72
    :goto_72
    return-object v1
.end method

.method private static getChineseCount(Ljava/lang/CharSequence;)I
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_21

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1b

    .line 14
    .line 15
    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0xff

    .line 20
    .line 21
    if-le v2, v3, :cond_18

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_8

    .line 28
    :cond_1b
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int v1, v0, p0

    .line 33
    .line 34
    :cond_21
    return v1
.end method

.method private init()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/twl/ui/R$layout;->twl_ui_zpui_form_input_layout:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/twl/ui/R$id;->cl_item:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->clItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->sceneInit:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->sceneChange:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->clItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33
    .line 34
    .line 35
    sget v1, Lcom/twl/ui/R$id;->tv_title:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->tvTitle:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v1, Lcom/twl/ui/R$id;->et_input:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->etInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 54
    .line 55
    sget v1, Lcom/twl/ui/R$id;->tv_error:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->tvError:Landroid/widget/TextView;

    .line 64
    .line 65
    sget v1, Lcom/twl/ui/R$id;->iv_clear:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->ivClear:Landroid/widget/ImageView;

    .line 74
    .line 75
    sget v1, Lcom/twl/ui/R$id;->view_focus_line:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->viewFocusLine:Landroid/view/View;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->etInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 84
    .line 85
    new-instance v1, Lcom/twl/ui/form/ZPUIFormInputLayout$1;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/twl/ui/form/ZPUIFormInputLayout$1;-><init>(Lcom/twl/ui/form/ZPUIFormInputLayout;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->etInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 94
    .line 95
    new-instance v1, Lcom/twl/ui/form/ZPUIFormInputLayout$2;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/twl/ui/form/ZPUIFormInputLayout$2;-><init>(Lcom/twl/ui/form/ZPUIFormInputLayout;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->ivClear:Landroid/widget/ImageView;

    .line 104
    .line 105
    new-instance v1, Lcom/twl/ui/form/ZPUIFormInputLayout$3;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/twl/ui/form/ZPUIFormInputLayout$3;-><init>(Lcom/twl/ui/form/ZPUIFormInputLayout;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->title:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/twl/ui/form/ZPUIFormInputLayout;->setTitle(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->maxInputLength:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/twl/ui/form/ZPUIFormInputLayout;->setMaxInputLength(I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private isInputLessThanMinLength(Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-static {p1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->getChineseCount(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-double v0, p1

    .line 19
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 20
    .line 21
    div-double/2addr v0, v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget p1, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->minInputLength:I

    .line 27
    .line 28
    int-to-double v2, p1

    .line 29
    cmpg-double p1, v0, v2

    .line 30
    .line 31
    if-gez p1, :cond_22

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    :goto_23
    return p1
.end method

.method private refreshContentArea(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->etInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_65

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_40

    .line 16
    .line 17
    iget-object p1, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->tvError:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->viewFocusLine:Landroid/view/View;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->etInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    sget v0, Lcom/twl/ui/form/ZPUIFormBaseLayout;->FOCUS_COLOR:I

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    sget v0, Lcom/twl/ui/form/ZPUIFormBaseLayout;->NORMAL_COLOR:I

    .line 36
    .line 37
    :goto_24
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->tvTitle:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->context:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->etInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_36

    .line 51
    .line 52
    sget v1, Lcom/twl/ui/R$color;->app_green_dark:I

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    sget v1, Lcom/twl/ui/R$color;->text_c4:I

    .line 56
    .line 57
    :goto_38
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_7e

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->etInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->tvError:Landroid/widget/TextView;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->tvError:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->viewFocusLine:Landroid/view/View;

    .line 82
    .line 83
    sget v0, Lcom/twl/ui/form/ZPUIFormBaseLayout;->ERROR_COLOR:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->tvTitle:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->context:Landroid/content/Context;

    .line 91
    .line 92
    sget v1, Lcom/twl/ui/R$color;->app_red:I

    .line 93
    .line 94
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_7e

    .line 102
    :cond_65
    iget-object p1, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->tvError:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->tvTitle:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->context:Landroid/content/Context;

    .line 110
    .line 111
    sget v1, Lcom/twl/ui/R$color;->text_c4:I

    .line 112
    .line 113
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->viewFocusLine:Landroid/view/View;

    .line 121
    .line 122
    sget v0, Lcom/twl/ui/form/ZPUIFormBaseLayout;->NORMAL_COLOR:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 125
    .line 126
    .line 127
    :goto_7e
    return-void
.end method

.method private setInputRegulationInternal()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->inputFilters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_25

    .line 8
    .line 9
    iget-object v1, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->inputFilters:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v0, :cond_20

    .line 19
    .line 20
    iget-object v3, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->inputFilters:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/text/InputFilter;

    .line 27
    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->etInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method private startTransition(Z)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    iget-object v1, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->sceneChange:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {p0, v1, v2}, Lcom/twl/ui/form/ZPUIFormInputLayout;->transitionInternal(Landroidx/constraintlayout/widget/ConstraintSet;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->sceneInit:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lcom/twl/ui/form/ZPUIFormInputLayout;->transitionInternal(Landroidx/constraintlayout/widget/ConstraintSet;Z)V

    .line 14
    .line 15
    .line 16
    :goto_f
    if-eqz p1, :cond_29

    .line 17
    .line 18
    iget-object p1, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->etInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_29

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/twl/ui/form/ZPUIFormInputLayout;->getContent()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_29

    .line 35
    .line 36
    iget-object p1, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->ivClear:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_30

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->ivClear:Landroid/widget/ImageView;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method private transitionInternal(Landroidx/constraintlayout/widget/ConstraintSet;Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->clItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->tvTitle:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->context:Landroid/content/Context;

    .line 17
    .line 18
    const/high16 v2, 0x41a00000    # 20.0f

    .line 19
    .line 20
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 25
    .line 26
    .line 27
    sget v1, Lcom/twl/ui/R$id;->cl_item:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-virtual {p1, v0, v2, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {p1, v0, v2, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p1, v0, v2, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-virtual {p1, v0, v3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->etInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/high16 v3, 0x41800000    # 16.0f

    .line 52
    .line 53
    const/high16 v4, 0x3f000000    # 0.5f

    .line 54
    .line 55
    const-string v5, ""

    .line 56
    .line 57
    const/high16 v6, 0x41400000    # 12.0f

    .line 58
    .line 59
    const v7, 0x3e99999a    # 0.3f

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_b7

    .line 63
    .line 64
    if-eqz p2, :cond_75

    .line 65
    .line 66
    invoke-virtual {p1, v0, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->tvTitle:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->context:Landroid/content/Context;

    .line 72
    .line 73
    sget v1, Lcom/twl/ui/R$color;->app_green_dark:I

    .line 74
    .line 75
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->tvTitle:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p2, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->viewFocusLine:Landroid/view/View;

    .line 88
    .line 89
    sget v0, Lcom/twl/ui/form/ZPUIFormBaseLayout;->FOCUS_COLOR:I

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/twl/ui/form/ZPUIFormInputLayout;->getContent()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_6f

    .line 103
    .line 104
    iget-object p2, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->etInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->hint:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    goto :goto_a9

    .line 112
    :cond_6f
    iget-object p2, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->etInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 113
    .line 114
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    goto :goto_a9

    .line 118
    :cond_75
    invoke-virtual {p0}, Lcom/twl/ui/form/ZPUIFormInputLayout;->getContent()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_88

    .line 127
    .line 128
    invoke-virtual {p1, v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->tvTitle:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p2, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 134
    .line 135
    .line 136
    goto :goto_90

    .line 137
    :cond_88
    invoke-virtual {p1, v0, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->tvTitle:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p2, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 143
    .line 144
    .line 145
    :goto_90
    iget-object p2, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->etInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 146
    .line 147
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->tvTitle:Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->context:Landroid/content/Context;

    .line 153
    .line 154
    sget v1, Lcom/twl/ui/R$color;->text_c4:I

    .line 155
    .line 156
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->viewFocusLine:Landroid/view/View;

    .line 164
    .line 165
    sget v0, Lcom/twl/ui/form/ZPUIFormBaseLayout;->NORMAL_COLOR:I

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 168
    .line 169
    .line 170
    :goto_a9
    iget-object p2, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->etInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->context:Landroid/content/Context;

    .line 173
    .line 174
    sget v1, Lcom/twl/ui/R$color;->text_c6:I

    .line 175
    .line 176
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_f1

    .line 184
    :cond_b7
    invoke-virtual {p0}, Lcom/twl/ui/form/ZPUIFormInputLayout;->getContent()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_cf

    .line 193
    .line 194
    invoke-virtual {p1, v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->tvTitle:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {p2, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->etInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 203
    .line 204
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    goto :goto_d7

    .line 208
    :cond_cf
    invoke-virtual {p1, v0, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->tvTitle:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {p2, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 214
    .line 215
    .line 216
    :goto_d7
    iget-object p2, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->tvTitle:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->context:Landroid/content/Context;

    .line 219
    .line 220
    sget v1, Lcom/twl/ui/R$color;->text_c4:I

    .line 221
    .line 222
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->etInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 230
    .line 231
    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->context:Landroid/content/Context;

    .line 232
    .line 233
    sget v1, Lcom/twl/ui/R$color;->text_c6:I

    .line 234
    .line 235
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    .line 241
    .line 242
    :goto_f1
    iget-object p2, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->clItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method


# virtual methods
.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .registers 3

    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->etInput:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public checkValid()Z
    .registers 2

    const-string v0, ""

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twl/ui/form/ZPUIFormInputLayout;->checkValid([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public checkValid(Ljava/util/List;)Z
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormBaseLayout;->bizErrorList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_12

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 9
    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormBaseLayout;->bizErrorList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_12
    invoke-direct {p0}, Lcom/twl/ui/form/ZPUIFormInputLayout;->checkInputCorrectInternal()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 12
    invoke-direct {p0, p1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->refreshContentArea(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 13
    :cond_21
    invoke-direct {p0, p1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->refreshContentArea(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public varargs checkValid([Ljava/lang/String;)Z
    .registers 7
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1a

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_1b

    aget-object v3, p1, v2

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_17

    .line 5
    :cond_14
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1a
    const/4 v0, 0x0

    .line 6
    :cond_1b
    invoke-virtual {p0, v0}, Lcom/twl/ui/form/ZPUIFormInputLayout;->checkValid(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public clearFocusAndClearError()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->etInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormBaseLayout;->bizErrorList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/twl/ui/form/ZPUIFormInputLayout;->refreshContentArea(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public clearInput()V
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/twl/ui/form/ZPUIFormInputLayout;->setContent(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getContent()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->etInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->etInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_17
    const-string v0, ""

    .line 25
    .line 26
    return-object v0
.end method

.method public getEtInput()Lcom/google/android/material/textfield/TextInputEditText;
    .registers 2

    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->etInput:Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0
.end method

.method public isEmpty()Z
    .registers 2

    invoke-virtual {p0}, Lcom/twl/ui/form/ZPUIFormInputLayout;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public removeTextChangedListener(Landroid/text/TextWatcher;)V
    .registers 3

    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->etInput:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public setContent(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->etInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->etInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_16

    .line 13
    .line 14
    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->etInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object p1, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->etInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, p1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->startTransition(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/twl/ui/form/ZPUIFormInputLayout;->checkValid()Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setEmptyErrorTip(Ljava/lang/String;)Lcom/twl/ui/form/ZPUIFormInputLayout;
    .registers 2

    iput-object p1, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->emptyErrorTip:Ljava/lang/String;

    return-object p0
.end method

.method public setFormOptional(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->isFormOptional:Z

    return-void
.end method

.method public setInputEnable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->etInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->etInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lcom/twl/ui/form/ZPUIFormInputLayout;->startTransition(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/twl/ui/form/ZPUIFormInputLayout;->checkValid()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setInputFilters(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/InputFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->inputFilters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/twl/ui/form/ZPUIFormInputLayout;->setInputRegulationInternal()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMaxInputLength(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->maxInputLength:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->inputFilters:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Lcom/twl/ui/form/filter/ChineseInputFilter;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/twl/ui/form/filter/ChineseInputFilter;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/twl/ui/form/ZPUIFormInputLayout;->setInputRegulationInternal()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMinInputLength(I)V
    .registers 2

    iput p1, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->minInputLength:I

    return-void
.end method

.method public setOnInputFormFocusChangeListener(Lcom/twl/ui/form/OnInputFormFocusChangeListener;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->listener:Lcom/twl/ui/form/OnInputFormFocusChangeListener;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormInputLayout;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
