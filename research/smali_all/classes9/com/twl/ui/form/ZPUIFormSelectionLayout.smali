.class public Lcom/twl/ui/form/ZPUIFormSelectionLayout;
.super Lcom/twl/ui/form/ZPUIFormBaseLayout;
.source "SourceFile"


# instance fields
.field private clItem:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private context:Landroid/content/Context;

.field private emptyErrorTip:Ljava/lang/String;

.field private isFormOptional:Z

.field private sceneChange:Landroidx/constraintlayout/widget/ConstraintSet;

.field private sceneInit:Landroidx/constraintlayout/widget/ConstraintSet;

.field private title:Ljava/lang/String;

.field private tvError:Landroid/widget/TextView;

.field private tvText:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;

.field private viewDividerLine:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/twl/ui/form/ZPUIFormSelectionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/twl/ui/form/ZPUIFormSelectionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    iput-object p3, p0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->sceneInit:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 5
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object p3, p0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->sceneChange:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 6
    iput-object p1, p0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->context:Landroid/content/Context;

    .line 7
    sget p3, Lcom/twl/ui/R$color;->app_divider:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    sput p3, Lcom/twl/ui/form/ZPUIFormBaseLayout;->NORMAL_COLOR:I

    .line 8
    sget p3, Lcom/twl/ui/R$color;->app_red:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    sput p3, Lcom/twl/ui/form/ZPUIFormBaseLayout;->ERROR_COLOR:I

    .line 9
    sget-object p3, Lcom/twl/ui/R$styleable;->ZPUIFormLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    sget p2, Lcom/twl/ui/R$styleable;->ZPUIFormLayout_zpui_form_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->title:Ljava/lang/String;

    .line 11
    sget p2, Lcom/twl/ui/R$styleable;->ZPUIFormLayout_zpui_form_empty_error_tip:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->emptyErrorTip:Ljava/lang/String;

    .line 12
    sget p2, Lcom/twl/ui/R$styleable;->ZPUIFormLayout_zpui_form_optional:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->isFormOptional:Z

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-direct {p0}, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->init()V

    return-void
.end method

.method private checkContentCorrectInternal()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->tvText:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->isFormOptional:Z

    .line 8
    .line 9
    if-nez v1, :cond_28

    .line 10
    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_28

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->emptyErrorTip:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    const-string v0, "\u5185\u5bb9\u4e0d\u80fd\u4e3a\u7a7a"

    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->emptyErrorTip:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-string v0, ""

    .line 42
    .line 43
    :goto_2a
    iget-object v1, p0, Lcom/twl/ui/form/ZPUIFormBaseLayout;->bizErrorList:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_43

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_30

    .line 66
    .line 67
    move-object v0, v2

    .line 68
    :cond_43
    return-object v0
.end method

.method private init()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/twl/ui/R$layout;->twl_ui_zpui_form_selection_layout:I

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
    iput-object v1, p0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->clItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->sceneInit:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->sceneChange:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->clItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33
    .line 34
    .line 35
    sget v1, Lcom/twl/ui/R$id;->tv_text:I

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
    iput-object v1, p0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->tvText:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v1, Lcom/twl/ui/R$id;->tv_title:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->tvTitle:Landroid/widget/TextView;

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
    iput-object v1, p0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->tvError:Landroid/widget/TextView;

    .line 64
    .line 65
    sget v1, Lcom/twl/ui/R$id;->view_divider_line:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->viewDividerLine:Landroid/view/View;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->title:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->setTitle(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private refreshContentArea(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_4f

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_28

    .line 14
    .line 15
    iget-object p1, p0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->tvError:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->viewDividerLine:Landroid/view/View;

    .line 21
    .line 22
    sget v0, Lcom/twl/ui/form/ZPUIFormBaseLayout;->NORMAL_COLOR:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->tvTitle:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->context:Landroid/content/Context;

    .line 30
    .line 31
    sget v1, Lcom/twl/ui/R$color;->text_c4:I

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_41

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->tvError:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->tvError:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->viewDividerLine:Landroid/view/View;

    .line 53
    .line 54
    sget v0, Lcom/twl/ui/form/ZPUIFormBaseLayout;->ERROR_COLOR:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->tvTitle:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lcom/twl/ui/form/ZPUIFormBaseLayout;->ERROR_COLOR:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    :goto_41
    iget-object p1, p0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->tvText:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->context:Landroid/content/Context;

    .line 69
    .line 70
    sget v1, Lcom/twl/ui/R$color;->text_c6:I

    .line 71
    .line 72
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_75

    .line 80
    :cond_4f
    iget-object p1, p0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->tvError:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->tvText:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->context:Landroid/content/Context;

    .line 88
    .line 89
    sget v1, Lcom/twl/ui/R$color;->text_c6:I

    .line 90
    .line 91
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->tvTitle:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->context:Landroid/content/Context;

    .line 101
    .line 102
    sget v1, Lcom/twl/ui/R$color;->text_c4:I

    .line 103
    .line 104
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->viewDividerLine:Landroid/view/View;

    .line 112
    .line 113
    sget v0, Lcom/twl/ui/form/ZPUIFormBaseLayout;->NORMAL_COLOR:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 116
    .line 117
    .line 118
    :goto_75
    return-void
.end method

.method private transTo(Landroidx/constraintlayout/widget/ConstraintSet;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->clItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->tvTitle:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->context:Landroid/content/Context;

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
    if-eqz p2, :cond_3c

    .line 46
    .line 47
    const p2, 0x3e99999a    # 0.3f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->tvTitle:Landroid/widget/TextView;

    .line 54
    .line 55
    const/high16 v0, 0x41400000    # 12.0f

    .line 56
    .line 57
    invoke-virtual {p2, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    .line 59
    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    const/high16 p2, 0x3f000000    # 0.5f

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->tvTitle:Landroid/widget/TextView;

    .line 67
    .line 68
    const/high16 v0, 0x41800000    # 16.0f

    .line 69
    .line 70
    invoke-virtual {p2, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 71
    .line 72
    .line 73
    :goto_48
    iget-object p2, p0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->clItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public checkValid()Z
    .registers 2

    const-string v0, ""

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->checkValid([Ljava/lang/String;)Z

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
    invoke-direct {p0}, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->checkContentCorrectInternal()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 12
    invoke-direct {p0, p1}, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->refreshContentArea(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 13
    :cond_21
    invoke-direct {p0, p1}, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->refreshContentArea(Ljava/lang/String;)V

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
    invoke-virtual {p0, v0}, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->checkValid(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public clearSelection()V
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->setContent(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->tvText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .registers 2

    invoke-virtual {p0}, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public setContent(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->tvText:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_12

    .line 11
    .line 12
    iget-object p1, p0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->sceneChange:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->transTo(Landroidx/constraintlayout/widget/ConstraintSet;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->sceneInit:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->transTo(Landroidx/constraintlayout/widget/ConstraintSet;Z)V

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-virtual {p0}, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->checkValid()Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setEmptyErrorTip(Ljava/lang/String;)Lcom/twl/ui/form/ZPUIFormSelectionLayout;
    .registers 2

    iput-object p1, p0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->emptyErrorTip:Ljava/lang/String;

    return-object p0
.end method

.method public setFormOptional(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->isFormOptional:Z

    return-void
.end method

.method public setSelectionEnable(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_10

    .line 9
    .line 10
    iget-object p1, p0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->sceneChange:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->transTo(Landroidx/constraintlayout/widget/ConstraintSet;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->sceneInit:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->transTo(Landroidx/constraintlayout/widget/ConstraintSet;Z)V

    .line 21
    .line 22
    .line 23
    :goto_16
    invoke-virtual {p0}, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->checkValid()Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
