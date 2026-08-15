.class public Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;
.super Lcom/filter/common/view/FilterStyleLayout;
.source "SourceFile"


# instance fields
.field private d:Landroid/content/Context;

.field private e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected f:Landroidx/recyclerview/widget/RecyclerView;

.field protected g:Lcom/filter/common/module/keywords/string/FilterKeywordsSelectAdapter;

.field protected h:Lcom/filter/common/view/FilterTitleLayout;

.field private i:Ll7/a;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/filter/common/view/FilterStyleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {p0, p1}, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->d(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;)Ll7/a;
    .registers 1

    iget-object p0, p0, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->i:Ll7/a;

    return-object p0
.end method

.method private setRecyclerview(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectAdapter;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/filter/common/view/FilterStyleLayout;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p1, v0}, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectAdapter;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->g:Lcom/filter/common/module/keywords/string/FilterKeywordsSelectAdapter;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->g:Lcom/filter/common/module/keywords/string/FilterKeywordsSelectAdapter;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public c(II)I
    .registers 3

    if-lez p1, :cond_3

    goto :goto_4

    :cond_3
    move p1, p2

    :goto_4
    return p1
.end method

.method protected d(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->getLayoutId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->e(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->setRecyclerview(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected e(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lf7/c;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lf7/c;->k:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/filter/common/view/FilterTitleLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->h:Lcom/filter/common/view/FilterTitleLayout;

    .line 20
    .line 21
    sget v0, Lf7/c;->s:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    return-void
.end method

.method public f(Lcom/filter/common/data/entity/FilterKeywordsItemBean;Lj7/a;)V
    .registers 5
    .param p1    # Lcom/filter/common/data/entity/FilterKeywordsItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->g:Lcom/filter/common/module/keywords/string/FilterKeywordsSelectAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_3f

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->getSelectedSubFilterBeanList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/filter/common/adapter/MultiSelectAdapter;->E(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->g:Lcom/filter/common/module/keywords/string/FilterKeywordsSelectAdapter;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->getDefSubFilterBean()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/filter/common/adapter/MultiSelectAdapter;->A(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->g:Lcom/filter/common/module/keywords/string/FilterKeywordsSelectAdapter;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->getMaxSelectedCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/filter/common/adapter/MultiSelectAdapter;->D(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->g:Lcom/filter/common/module/keywords/string/FilterKeywordsSelectAdapter;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->getDisableSubFilterBean()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/filter/common/adapter/IFilterSelectAdapter;->J(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->g:Lcom/filter/common/module/keywords/string/FilterKeywordsSelectAdapter;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->isDisableAllSubFilterBean()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/filter/common/adapter/IFilterSelectAdapter;->I(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->g:Lcom/filter/common/module/keywords/string/FilterKeywordsSelectAdapter;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lcom/filter/common/adapter/IFilterSelectAdapter;->K(Lj7/a;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->g:Lcom/filter/common/module/keywords/string/FilterKeywordsSelectAdapter;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->getSubFilterBean()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public g(ZIZ)V
    .registers 6

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-le p2, v0, :cond_8

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p2, 0x0

    .line 10
    :goto_9
    new-instance v0, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout$a;-><init>(Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->h:Lcom/filter/common/view/FilterTitleLayout;

    .line 16
    .line 17
    invoke-virtual {v1, p2, v0}, Lcom/filter/common/view/FilterTitleLayout;->e(ZLandroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->h:Lcom/filter/common/view/FilterTitleLayout;

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lcom/filter/common/view/FilterTitleLayout;->setExpandArrowIcon(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->g:Lcom/filter/common/module/keywords/string/FilterKeywordsSelectAdapter;

    .line 26
    .line 27
    if-eqz p2, :cond_24

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lcom/filter/common/adapter/ExpandAdapter;->l(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->g:Lcom/filter/common/module/keywords/string/FilterKeywordsSelectAdapter;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/filter/common/adapter/ExpandAdapter;->k(Z)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method protected getLayoutId()I
    .registers 3

    .line 1
    sget v0, Lf7/d;->y:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/filter/common/view/FilterStyleLayout;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    sget v0, Lf7/d;->z:I

    .line 10
    .line 11
    :cond_a
    return v0
.end method

.method public getSelectAdapter()Lcom/filter/common/module/keywords/string/FilterKeywordsSelectAdapter;
    .registers 2

    iget-object v0, p0, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->g:Lcom/filter/common/module/keywords/string/FilterKeywordsSelectAdapter;

    return-object v0
.end method

.method public h(Lcom/filter/common/data/entity/FilterKeywordsItemBean;Lcom/filter/common/data/entity/FilterTitleAction;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->getFilterBean()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-nez v0, :cond_15

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->getFilterBean()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v1

    .line 23
    :goto_16
    invoke-virtual {p0, v0}, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->setLablename(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->getSelectedSubFilterBeanList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->getDefSubFilterBean()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p2, :cond_3f

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/filter/common/data/entity/FilterTitleAction;->isShowTip()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3f

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/filter/common/data/entity/FilterTitleAction;->getTipContentStrategyListener()Lcom/filter/common/data/entity/FilterTitleAction$OnTipContentStrategyListener;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_3a

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/filter/common/data/entity/FilterTitleAction;->getTipContentStrategyListener()Lcom/filter/common/data/entity/FilterTitleAction$OnTipContentStrategyListener;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3, v2, v0}, Lcom/filter/common/data/entity/FilterTitleAction$OnTipContentStrategyListener;->getTitleTipContent(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    invoke-virtual {p2}, Lcom/filter/common/data/entity/FilterTitleAction;->getTipContent()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v0, v1

    .line 65
    :goto_40
    invoke-virtual {p0, v0}, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->setTip(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_4f

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/filter/common/data/entity/FilterTitleAction;->isShowImportantTip()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4f

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/filter/common/data/entity/FilterTitleAction;->getImportantTip()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_4f
    invoke-virtual {p0, v1}, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->setImportantTip(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz p2, :cond_5e

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/filter/common/data/entity/FilterTitleAction;->isExpandEnable()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5e

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v2, 0x0

    .line 96
    :goto_5f
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->getSubFilterBean()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_6e

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->getSubFilterBean()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 v3, 0x0

    .line 112
    :goto_6f
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->isExpanded()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p0, v2, v3, p1}, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->g(ZIZ)V

    .line 117
    .line 118
    .line 119
    if-eqz p2, :cond_7f

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/filter/common/data/entity/FilterTitleAction;->isShowTitleLayout()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7f

    .line 126
    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 v0, 0x0

    .line 129
    :goto_80
    invoke-virtual {p0, v0}, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->setShowTitleLayout(Z)V

    .line 130
    .line 131
    .line 132
    const/4 p1, -0x1

    .line 133
    if-eqz p2, :cond_8b

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/filter/common/data/entity/FilterTitleAction;->getTitlePaddingTop()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    const/4 v0, -0x1

    .line 141
    :goto_8c
    if-eqz p2, :cond_92

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/filter/common/data/entity/FilterTitleAction;->getTitlePaddingBottom()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    :cond_92
    invoke-virtual {p0, v0, p1}, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->i(II)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public i(II)V
    .registers 7

    .line 1
    if-gtz p1, :cond_4

    .line 2
    .line 3
    if-lez p2, :cond_3f

    .line 4
    .line 5
    :cond_4
    iget-object v0, p0, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->h:Lcom/filter/common/view/FilterTitleLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_3f

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    int-to-float p1, p1

    .line 14
    invoke-static {v0, p1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->h:Lcom/filter/common/view/FilterTitleLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {v0, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v0, p0, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->h:Lcom/filter/common/view/FilterTitleLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->h:Lcom/filter/common/view/FilterTitleLayout;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, p1, v2}, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->c(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v2, p0, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->h:Lcom/filter/common/view/FilterTitleLayout;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->h:Lcom/filter/common/view/FilterTitleLayout;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p0, p2, v3}, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->c(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public j(Ljava/util/List;Ljava/lang/String;Lcom/filter/common/data/entity/FilterTitleAction;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/filter/common/data/entity/FilterTitleAction;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1c

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/filter/common/data/entity/FilterTitleAction;->isShowTip()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/filter/common/data/entity/FilterTitleAction;->getTipContentStrategyListener()Lcom/filter/common/data/entity/FilterTitleAction$OnTipContentStrategyListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/filter/common/data/entity/FilterTitleAction;->getTipContentStrategyListener()Lcom/filter/common/data/entity/FilterTitleAction$OnTipContentStrategyListener;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p3, p2, p1}, Lcom/filter/common/data/entity/FilterTitleAction$OnTipContentStrategyListener;->getTitleTipContent(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    invoke-virtual {p3}, Lcom/filter/common/data/entity/FilterTitleAction;->getTipContent()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string p1, ""

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {p0, p1}, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->setTip(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setDelayImportantTip(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->h:Lcom/filter/common/view/FilterTitleLayout;

    invoke-virtual {v0, p1}, Lcom/filter/common/view/FilterTitleLayout;->setDelayImportantTip(Ljava/lang/String;)V

    return-void
.end method

.method public setFixedSelectedCount(Z)V
    .registers 3

    iget-object v0, p0, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->h:Lcom/filter/common/view/FilterTitleLayout;

    invoke-virtual {v0, p1}, Lcom/filter/common/view/FilterTitleLayout;->setFixedSelectedCount(Z)V

    return-void
.end method

.method public setHorizontalPadding(I)V
    .registers 4

    if-lez p1, :cond_a

    iget-object v0, p0, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    div-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_a
    return-void
.end method

.method public setImportantTip(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->h:Lcom/filter/common/view/FilterTitleLayout;

    invoke-virtual {v0, p1}, Lcom/filter/common/view/FilterTitleLayout;->setImportantTip(Ljava/lang/String;)V

    return-void
.end method

.method public setItemMargin([I)V
    .registers 5
    .param p1    # [I
        .annotation build Landroidx/annotation/Size;
            value = 0x4L
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_4a

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x4

    .line 5
    if-ne v0, v1, :cond_4a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-nez v1, :cond_17

    .line 16
    .line 17
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v2, -0x2

    .line 21
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    :cond_17
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aget v1, p1, v1

    .line 28
    .line 29
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->c(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aget v1, p1, v1

    .line 39
    .line 40
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->c(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    aget v1, p1, v1

    .line 50
    .line 51
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 52
    .line 53
    invoke-virtual {p0, v1, v2}, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->c(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    aget p1, p1, v1

    .line 61
    .line 62
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v1}, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->c(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 69
    .line 70
    iget-object p1, p0, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public setItemPadding([I)V
    .registers 7
    .param p1    # [I
        .annotation build Landroidx/annotation/Size;
            value = 0x4L
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_3d

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x4

    .line 5
    if-ne v0, v1, :cond_3d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v1, p1, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0, v1, v2}, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->c(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aget v2, p1, v2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0, v2, v3}, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->c(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x2

    .line 34
    aget v3, p1, v3

    .line 35
    .line 36
    iget-object v4, p0, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p0, v3, v4}, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->c(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x3

    .line 47
    aget p1, p1, v4

    .line 48
    .line 49
    iget-object v4, p0, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p0, p1, v4}, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->c(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public setLablename(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->h:Lcom/filter/common/view/FilterTitleLayout;

    invoke-virtual {v0, p1}, Lcom/filter/common/view/FilterTitleLayout;->setLablename(Ljava/lang/String;)V

    return-void
.end method

.method public setOnExpandListener(Ll7/a;)V
    .registers 2

    iput-object p1, p0, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->i:Ll7/a;

    return-void
.end method

.method public setSelecteStrategyListener(Ll7/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->g:Lcom/filter/common/module/keywords/string/FilterKeywordsSelectAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/filter/common/adapter/MultiSelectAdapter;->setSelecteStrategyListener(Ll7/i;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setSelectedCount(I)V
    .registers 3

    iget-object v0, p0, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->h:Lcom/filter/common/view/FilterTitleLayout;

    invoke-virtual {v0, p1}, Lcom/filter/common/view/FilterTitleLayout;->setSelectedCount(I)V

    return-void
.end method

.method public setSelectedListener(Ll7/j;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->g:Lcom/filter/common/module/keywords/string/FilterKeywordsSelectAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/filter/common/adapter/MultiSelectAdapter;->setSelectedListener(Ll7/j;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setShowTitleLayout(Z)V
    .registers 3

    iget-object v0, p0, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->h:Lcom/filter/common/view/FilterTitleLayout;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTip(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/filter/common/module/keywords/string/FilterKeywordsSelectLayout;->h:Lcom/filter/common/view/FilterTitleLayout;

    invoke-virtual {v0, p1}, Lcom/filter/common/view/FilterTitleLayout;->setTip(Ljava/lang/String;)V

    return-void
.end method
