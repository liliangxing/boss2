.class public Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormInputLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MEditText;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormInputLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    sget v0, Loe0/e;->P0:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Loe0/d;->x2:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormInputLayout;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v1, Loe0/d;->K:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormInputLayout;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 26
    .line 27
    if-eqz p2, :cond_37

    .line 28
    .line 29
    sget-object v0, Loe0/i;->W3:[I

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget p2, Loe0/i;->Y3:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget v0, Loe0/i;->X3:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormInputLayout;->e(Ljava/lang/String;)Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormInputLayout;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormInputLayout;->c(Ljava/lang/String;)Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormInputLayout;

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormInputLayout;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormInputLayout;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormInputLayout;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormInputLayout;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormInputLayout;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormInputLayout;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormInputLayout;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormInputLayout;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public e(Ljava/lang/String;)Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormInputLayout;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormInputLayout;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public getContent()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormInputLayout;->getEtInput()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormInputLayout;->getEtInput()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public getEtInput()Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormInputLayout;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object v0
.end method

.method public getTitleView()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/SearchItemFormInputLayout;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method
