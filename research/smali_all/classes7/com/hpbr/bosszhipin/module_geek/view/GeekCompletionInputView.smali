.class public Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$b;,
        Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$c;,
        Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$d;,
        Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$e;,
        Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$f;
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Ljava/lang/String;

.field private k:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private l:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$e;

.field private m:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$f;


# direct methods
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

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p3, Ll10/n;->R0:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Ll10/n;->S0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->j:Ljava/lang/String;

    .line 5
    sget p2, Ll10/n;->U0:I

    iget p3, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->b:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->b:I

    .line 6
    sget p2, Ll10/n;->V0:I

    iget p3, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->c:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->c:I

    .line 7
    sget p2, Ll10/n;->T0:I

    iget p3, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->k:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->k:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;Landroid/view/View;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->l(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->o(Z)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;)Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->l:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$e;

    return-object p0
.end method

.method private static h(Ljava/lang/CharSequence;)I
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

.method private i()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ll10/i;->U7:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Ll10/h;->f2:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    sget v1, Ll10/h;->Z3:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/EditText;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->e:Landroid/widget/EditText;

    .line 34
    .line 35
    sget v1, Ll10/h;->qn:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    sget v1, Ll10/h;->g9:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->f:Landroid/widget/ImageView;

    .line 54
    .line 55
    sget v1, Ll10/h;->f9:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->g:Landroid/widget/ImageView;

    .line 64
    .line 65
    sget v1, Ll10/h;->Am:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->g:Landroid/widget/ImageView;

    .line 76
    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/view/b;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/view/b;-><init>(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->e:Landroid/widget/EditText;

    .line 86
    .line 87
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/view/c;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/view/c;-><init>(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->e:Landroid/widget/EditText;

    .line 96
    .line 97
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$a;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->j:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->setHint(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->k:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->setInputIconResId(I)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->b:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->setMaxInputLength(I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private j(Ljava/lang/String;)Z
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
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->h(Ljava/lang/CharSequence;)I

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
    iget p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->c:I

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

.method private synthetic k(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->e:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic l(Landroid/view/View;Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->m:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$f;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$f;->p0(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->e:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1f

    .line 27
    .line 28
    if-eqz p2, :cond_1f

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    :goto_20
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->o(Z)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->setError(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private m(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    sget v0, Ll10/g;->O:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_1c

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->e:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    sget v0, Ll10/g;->P:I

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    sget v0, Ll10/g;->Q:I

    .line 25
    .line 26
    :goto_19
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method private o(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->g:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_10

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->g:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method


# virtual methods
.method public f()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    const-string v0, "\u8f93\u5165\u5185\u5bb9\u4e0d\u80fd\u4e3a\u7a7a"

    .line 22
    .line 23
    goto :goto_58

    .line 24
    :cond_17
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->j(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_56

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "\u8bf7\u8f93\u5165"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->c:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "-"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->b:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "\u4e2a\u6c49\u5b57\u6216"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->c:I

    .line 61
    .line 62
    mul-int/lit8 v2, v2, 0x2

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->b:I

    .line 71
    .line 72
    mul-int/lit8 v1, v1, 0x2

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "\u4e2a\u5b57\u6bcd"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const-string v0, ""

    .line 88
    .line 89
    :goto_58
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->setError(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    return v0
.end method

.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->e:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->e:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public getContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method public getTvConfirm()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public n(Ljava/lang/CharSequence;Z)V
    .registers 3

    .line 1
    if-nez p2, :cond_8

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_1a

    .line 8
    .line 9
    :cond_8
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->e:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->e:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public setContent(Ljava/lang/CharSequence;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->n(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->m(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_20

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->e:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_27

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setInputIconResId(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->f:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxInputLength(I)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 7
    .line 8
    new-instance v2, Lcom/twl/ui/form/filter/ChineseInputFilter;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lcom/twl/ui/form/filter/ChineseInputFilter;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    aput-object v2, v1, p1

    .line 15
    .line 16
    new-instance p1, Lcom/twl/ui/form/filter/EmojiInputFilter;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/twl/ui/form/filter/EmojiInputFilter;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setMinInputLength(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->c:I

    return-void
.end method

.method public setOnInputChangeListener(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->l:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$e;

    return-void
.end method

.method public setOnInputFocusChangeListener(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->m:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$f;

    return-void
.end method

.method public setTvConfirmVisibility(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_a
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
