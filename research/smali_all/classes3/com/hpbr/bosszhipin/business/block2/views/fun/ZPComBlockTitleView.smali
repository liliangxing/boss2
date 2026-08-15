.class public Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/hpbr/bosszhipin/utils/x4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;->initView()V

    return-void
.end method

.method private B(Ljava/lang/String;IJ)V
    .registers 11

    .line 1
    invoke-static {p0}, Lah0/a;->a(Landroid/view/View;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;->c:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Leb/a;

    .line 29
    .line 30
    invoke-direct {v5, p0, p3, p4}, Leb/a;-><init>(Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;J)V

    .line 31
    .line 32
    .line 33
    move-object v3, p1

    .line 34
    invoke-static/range {v0 .. v5}, Lva/a;->d(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;Lcom/hpbr/bosszhipin/views/BubbleTipView$f;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private C(J)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz-block-click-triggerwh"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Luk/a;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private initView()V
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
    sget v1, Lfa/g;->A5:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lfa/f;->ff:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lfa/f;->E5:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;->c:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget v0, Lfa/f;->l4:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView$a;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView$a;-><init>(Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;->u(J)V

    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;)Lcom/hpbr/bosszhipin/utils/x4;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;->d:Lcom/hpbr/bosszhipin/utils/x4;

    return-object p0
.end method

.method private setTitleShow(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;Ljava/lang/String;IJ)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;->B(Ljava/lang/String;IJ)V

    return-void
.end method

.method private synthetic u(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;->C(J)V

    return-void
.end method

.method private w(Ljava/lang/String;J)V
    .registers 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_53

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;->c:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lfa/c;->W:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;->c:Landroid/widget/ImageView;

    .line 37
    .line 38
    new-instance v1, Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView$b;

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    move-object v3, p0

    .line 42
    move-object v4, p1

    .line 43
    move-wide v6, p2

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView$b;-><init>(Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget p2, Lfa/h;->a0:I

    .line 55
    .line 56
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_53

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget p3, Lfa/c;->m0:I

    .line 71
    .line 72
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p1, p2}, Lxl0/c;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/ColorFilter;

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;->c:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method


# virtual methods
.method public setOnBackClickListener(Lcom/hpbr/bosszhipin/utils/x4;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/x4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;->d:Lcom/hpbr/bosszhipin/utils/x4;

    return-void
.end method

.method public v(Lnet/bosszhipin/block/bean/ServerPageHeaderBean;ZJ)V
    .registers 7
    .param p1    # Lnet/bosszhipin/block/bean/ServerPageHeaderBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    if-eqz p2, :cond_8

    .line 5
    .line 6
    iget-object v1, p1, Lnet/bosszhipin/block/bean/ServerPageHeaderBean;->title:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v1, v0

    .line 10
    :goto_9
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;->setTitleShow(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_12

    .line 14
    .line 15
    if-eqz p2, :cond_12

    .line 16
    .line 17
    iget-object v0, p1, Lnet/bosszhipin/block/bean/ServerPageHeaderBean;->helpText:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    invoke-direct {p0, v0, p3, p4}, Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;->w(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
