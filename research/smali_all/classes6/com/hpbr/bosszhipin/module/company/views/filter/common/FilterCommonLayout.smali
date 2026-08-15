.class public Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Landroidx/recyclerview/widget/RecyclerView;

.field protected d:Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;

.field protected e:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected f:Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;

.field protected g:Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator;

.field protected h:Lzu/b;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;->b:Landroid/content/Context;

    .line 4
    sget p2, Lba/h;->ff:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;->d(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;->c()V

    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;I)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;->e(Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;->g:Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator;

    .line 7
    .line 8
    sget v1, Lba/d;->C1:I

    .line 9
    .line 10
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator;->c(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;->g:Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator;

    .line 18
    .line 19
    sget v1, Lba/d;->U2:I

    .line 20
    .line 21
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator;->e(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;->g:Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator;

    .line 29
    .line 30
    const/high16 v1, 0x41b00000    # 22.0f

    .line 31
    .line 32
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator;->d(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;->g:Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator;->setDividerHeight(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private c()V
    .registers 4

    .line 1
    sget v0, Lba/g;->Oo:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;->d:Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lba/d;->U2:I

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->setIndexTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;->d:Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/high16 v2, 0x41200000    # 10.0f

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->setIndexTextSize(F)V

    .line 38
    .line 39
    .line 40
    sget v0, Lba/g;->Rn:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget v0, Lba/g;->lr:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;-><init>(Landroid/content/Context;Lyu/c;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;->f:Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;

    .line 22
    .line 23
    new-instance p1, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout$a;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout$a;-><init>(Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;->setOnItemClickListener(Lzu/b;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;->f:Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static synthetic e(Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;->i(I)Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, ""

    .line 6
    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->groupName:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->firstChar:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    if-nez p0, :cond_12

    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    move-object p1, p0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object p1, v0

    .line 22
    :goto_15
    return-object p1
.end method

.method private g(Lyu/c;Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;)V
    .registers 5
    .param p1    # Lyu/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;->g:Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lyu/c;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3d

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;->g:Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator;

    .line 15
    .line 16
    new-instance v1, Lxu/a;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Lxu/a;-><init>(Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator;->setListener(Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator$a;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;->d:Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lyu/c;->c()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->setIndexer(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;->d:Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;

    .line 34
    .line 35
    new-instance v0, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout$c;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout$c;-><init>(Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;->setOnIndexChangeListener(Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView$a;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;->g:Lcom/hpbr/bosszhipin/module/login/views/CountrySectionItemDecorator;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;->d:Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_4f

    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    const/16 p2, 0x8

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;->d:Lcom/hpbr/bosszhipin/module/login/views/QuickFitIndexView;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-void
.end method


# virtual methods
.method public f(Lyu/c;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    invoke-virtual {p1}, Lyu/c;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_13

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout$b;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout$b;-><init>(Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;Lyu/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public getItemClickListener()Lzu/b;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;->h:Lzu/b;

    return-object v0
.end method

.method public setItemClickListener(Lzu/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;->h:Lzu/b;

    return-void
.end method

.method public setNewCondition(Lyu/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;->f:Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;->g(Lyu/c;Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/common/FilterCommonLayout;->f:Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/CodeNameAdapter;->l(Lyu/c;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
