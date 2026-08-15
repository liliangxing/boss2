.class public Lmb0/d;
.super Ll90/a;
.source "SourceFile"


# instance fields
.field protected b:Landroid/app/Activity;

.field protected final c:Landroid/view/View;

.field protected d:Ljava/lang/String;

.field protected final e:Ljava/lang/Boolean;

.field protected final f:Ljava/lang/String;

.field private g:Lt70/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ll90/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb0/d;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lmb0/d;->c:Landroid/view/View;

    .line 7
    .line 8
    iput-object p4, p0, Lmb0/d;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lmb0/d;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lmb0/d;->e:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic h(Ll90/d;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-static {p0, p1}, Lmb0/d;->l(Ll90/d;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic i(Lmb0/d;)V
    .registers 1

    invoke-direct {p0}, Lmb0/d;->m()V

    return-void
.end method

.method public static synthetic j(Lmb0/d;Ll90/d;Landroid/content/DialogInterface;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lmb0/d;->k(Ll90/d;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic k(Ll90/d;Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmb0/d;->n()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    invoke-interface {p1}, Ll90/d;->a()V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method private static synthetic l(Ll90/d;Landroid/content/DialogInterface;)V
    .registers 2

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ll90/d;->onDismiss()V

    :cond_5
    return-void
.end method

.method private synthetic m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmb0/d;->g:Lt70/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lt70/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private o(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ll90/d;)V
    .registers 14

    .line 1
    instance-of v0, p2, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-eqz v0, :cond_2e

    .line 2
    move-object v0, p2

    check-cast v0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;

    .line 3
    invoke-virtual {v0}, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->getRvKeywords()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    .line 4
    invoke-virtual {v0}, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->getSelectAdapter()Lcom/filter/common/module/condition/FilterConditionSelectAdapter;

    move-result-object v0

    if-eqz v4, :cond_2e

    if-eqz v0, :cond_2e

    .line 5
    invoke-virtual {v0}, Lcom/filter/common/adapter/ExpandAdapter;->getItemCount()I

    move-result v0

    if-ne v0, v2, :cond_2e

    .line 6
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/g5;->J(Landroid/view/View;)[I

    move-result-object v0

    const/4 v4, 0x0

    aget v0, v0, v4

    goto :goto_2f

    :cond_2e
    const/4 v0, -0x1

    .line 9
    :goto_2f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/high16 v5, 0x41000000    # 8.0f

    .line 10
    invoke-static {p1, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x41400000    # 12.0f

    .line 11
    invoke-static {p1, v7}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result v7

    neg-int v8, v6

    if-le v0, v3, :cond_46

    neg-int v0, v0

    add-int/2addr v0, v6

    goto :goto_47

    :cond_46
    move v0, v8

    .line 12
    :goto_47
    new-instance v3, Lu70/d;

    invoke-direct {v3}, Lu70/d;-><init>()V

    .line 13
    iput v8, v3, Lu70/d;->f:I

    .line 14
    iput v0, v3, Lu70/d;->g:I

    .line 15
    iput v8, v3, Lu70/d;->c:I

    .line 16
    iput v7, v3, Lu70/d;->d:I

    .line 17
    invoke-static {p1, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Lu70/d;->h:I

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v5, Lka0/h;->L9:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 19
    sget v5, Lka0/g;->rj:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    invoke-virtual {v7, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Lka0/h;->M9:I

    invoke-virtual {v7, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 22
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    new-instance p3, Lu70/b$b;

    invoke-direct {p3, p1}, Lu70/b$b;-><init>(Landroid/app/Activity;)V

    .line 25
    invoke-virtual {p3, p2}, Lu70/b$b;->r(Landroid/view/View;)Lu70/b$b;

    move-result-object p3

    .line 26
    invoke-virtual {p3, v0}, Lu70/b$b;->u(Landroid/view/View;)Lu70/b$b;

    move-result-object p3

    .line 27
    invoke-virtual {p3, v6}, Lu70/b$b;->y(Landroid/view/View;)Lu70/b$b;

    move-result-object p3

    .line 28
    invoke-virtual {p3, v2}, Lu70/b$b;->z(I)Lu70/b$b;

    move-result-object p3

    .line 29
    invoke-virtual {p3, v1}, Lu70/b$b;->s(I)Lu70/b$b;

    move-result-object p3

    const/high16 v0, 0x42480000    # 50.0f

    .line 30
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Lu70/b$b;->A(F)Lu70/b$b;

    move-result-object p3

    const/high16 v0, 0x42960000    # 75.0f

    .line 31
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p3, v0}, Lu70/b$b;->v(I)Lu70/b$b;

    move-result-object p3

    .line 32
    invoke-static {p1}, Lah0/m;->j(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f30a3d7    # 0.69f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p3, v0}, Lu70/b$b;->w(I)Lu70/b$b;

    move-result-object p3

    .line 33
    invoke-virtual {p3, v3}, Lu70/b$b;->q(Lu70/c;)Lu70/b$b;

    move-result-object p3

    .line 34
    invoke-virtual {p3}, Lu70/b$b;->p()Lu70/b;

    move-result-object p3

    .line 35
    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static {p1, v4}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->j(Landroid/app/Activity;Ljava/util/List;)Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;

    move-result-object p3

    .line 37
    sget v0, Lka0/d;->K:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->setBgColor(Ljava/lang/Integer;)V

    .line 38
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_e9

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-nez p2, :cond_e9

    return-void

    .line 39
    :cond_e9
    new-instance p2, Lt70/a;

    invoke-direct {p2, p1}, Lt70/a;-><init>(Landroid/app/Activity;)V

    new-instance p1, Lmb0/a;

    invoke-direct {p1, p0, p4}, Lmb0/a;-><init>(Lmb0/d;Ll90/d;)V

    new-instance v0, Lmb0/b;

    invoke-direct {v0, p4}, Lmb0/b;-><init>(Ll90/d;)V

    invoke-virtual {p2, p3, p1, v0}, Lt70/a;->c(Landroid/view/View;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)Lt70/a;

    move-result-object p1

    iput-object p1, p0, Lmb0/d;->g:Lt70/a;

    .line 40
    new-instance p1, Lmb0/c;

    invoke-direct {p1, p0}, Lmb0/c;-><init>(Lmb0/d;)V

    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->setOnGuideDismissListener(Lv70/a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-object v0, p0, Lmb0/d;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()I
    .registers 2

    const v0, 0x9090

    return v0
.end method

.method public execute(Ll90/d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lmb0/d;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2a

    .line 8
    .line 9
    iget-object v0, p0, Lmb0/d;->c:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_2a

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2a

    .line 18
    .line 19
    iget-object v0, p0, Lmb0/d;->c:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2a

    .line 26
    .line 27
    invoke-virtual {p0}, Lmb0/d;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2a

    .line 32
    .line 33
    iget-object v0, p0, Lmb0/d;->b:Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v1, p0, Lmb0/d;->c:Landroid/view/View;

    .line 36
    .line 37
    iget-object v2, p0, Lmb0/d;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1, v2, p1}, Lmb0/d;->o(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ll90/d;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    if-eqz p1, :cond_2f

    .line 44
    .line 45
    invoke-interface {p1}, Ll90/d;->b()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public n()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz-block-direct-call-promoter"

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
    const-string v2, "2"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lmb0/d;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "p2"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Luk/a;->g()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
