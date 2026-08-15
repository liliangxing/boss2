.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:I

.field private f:I

.field private g:I


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;->initView()V

    return-void
.end method

.method private getTipText()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    iget v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;->e:I

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    iget v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;->f:I

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v3, v2, v5

    .line 25
    .line 26
    const-string v3, "%04d.%02d"

    .line 27
    .line 28
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;->g:I

    .line 33
    .line 34
    if-eq v2, v5, :cond_41

    .line 35
    .line 36
    if-eq v2, v1, :cond_36

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq v2, v1, :cond_2b

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    goto :goto_4b

    .line 44
    :cond_2b
    sget v1, Ll10/l;->B5:I

    .line 45
    .line 46
    new-array v2, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v0, v2, v4

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_4b

    .line 55
    :cond_36
    sget v1, Ll10/l;->Q0:I

    .line 56
    .line 57
    new-array v2, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v0, v2, v4

    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_4b

    .line 66
    :cond_41
    sget v1, Ll10/l;->a1:I

    .line 67
    .line 68
    new-array v2, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v0, v2, v4

    .line 71
    .line 72
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_4b
    return-object v0
.end method

.method private initView()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Ll10/i;->Y7:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    sget v0, Ll10/h;->El:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    sget v0, Ll10/h;->y1:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;->s()V

    return-void
.end method

.method private synthetic s()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "geek-shoushan-unreasonable-time-show"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "p"

    .line 22
    .line 23
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;->g:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Luk/a;->g()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method private t()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Ln20/a;

    invoke-direct {v1, p0}, Ln20/a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public u(Ljava/lang/String;I)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lb20/b;->f(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;->e:I

    .line 6
    .line 7
    invoke-static {p1}, Lb20/b;->d(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;->f:I

    .line 12
    .line 13
    iput p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;->g:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;->getTipText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public v(II)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt p1, v0, :cond_e

    .line 5
    .line 6
    if-ne p1, v0, :cond_c

    .line 7
    .line 8
    iget p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;->f:I

    .line 9
    .line 10
    if-gt p2, p1, :cond_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    :goto_e
    const/4 p1, 0x1

    .line 16
    :goto_f
    const/16 p2, 0x8

    .line 17
    .line 18
    if-eqz p1, :cond_1e

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, p2, :cond_1e

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;->t()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x8

    .line 37
    .line 38
    :goto_25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public w(Z)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, v0, :cond_f

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;->t()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/view/GeekCompletionTimeInvalidTipView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
