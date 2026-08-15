.class public Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$h;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MEditText;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;

.field private e:Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$h;

.field private f:Lcom/hpbr/bosszhipin/utils/u1;

.field private g:Landroid/widget/TextView;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->h:I

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x1e

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->h:I

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->i()V

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

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x1e

    .line 8
    iput p1, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->h:I

    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->i()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;)Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$h;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->e:Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$h;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->f:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->h:I

    return p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method private i()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/get/q;->za:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->h:I

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->f:Lcom/hpbr/bosszhipin/utils/u1;

    .line 22
    .line 23
    sget v0, Lcom/hpbr/bosszhipin/get/p;->O4:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 32
    .line 33
    sget v0, Lcom/hpbr/bosszhipin/get/p;->qn:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->g:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v0, Lcom/hpbr/bosszhipin/get/p;->bb:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->c:Landroid/widget/ImageView;

    .line 52
    .line 53
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ru:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->d:Landroid/view/View;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->c:Landroid/widget/ImageView;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$a;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$a;-><init>(Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 72
    .line 73
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$b;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$b;-><init>(Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 82
    .line 83
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$c;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$c;-><init>(Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->g:Landroid/widget/TextView;

    .line 92
    .line 93
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$d;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$d;-><init>(Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private l(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u5220\u9664\u9009\u9879\uff1f"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$g;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$g;-><init>(Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "\u5220\u9664"

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$f;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$f;-><init>(Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "\u53d6\u6d88"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$e;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$e;-><init>(Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->j(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public g()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public getOption()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public k()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public m()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setCallback(Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$h;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->e:Lcom/hpbr/bosszhipin/get/widget/VoteOptionView$h;

    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/VoteOptionView;->g:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
