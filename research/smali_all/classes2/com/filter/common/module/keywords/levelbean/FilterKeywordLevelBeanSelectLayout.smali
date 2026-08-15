.class public Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;
.super Lcom/filter/common/view/FilterStyleLayout;
.source "SourceFile"


# instance fields
.field private d:Landroid/content/Context;

.field private e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectAdapter;

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
    invoke-direct {p0, p1, p2, v0}, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object p1, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {p0, p1}, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->e(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;)Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectAdapter;
    .registers 1

    iget-object p0, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->g:Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectAdapter;

    return-object p0
.end method

.method static synthetic c(Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;)Ll7/a;
    .registers 1

    iget-object p0, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->i:Ll7/a;

    return-object p0
.end method

.method private setRecyclerview(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

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
    new-instance p1, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectAdapter;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/filter/common/view/FilterStyleLayout;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p1, v0}, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectAdapter;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->g:Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectAdapter;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->g:Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectAdapter;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public d(II)I
    .registers 3

    if-lez p1, :cond_3

    goto :goto_4

    :cond_3
    move p1, p2

    :goto_4
    return p1
.end method

.method protected e(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->getLayoutId()I

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
    invoke-virtual {p0, v0}, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->f(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->setRecyclerview(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected f(Landroid/view/View;)V
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
    iput-object v0, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object v0, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->h:Lcom/filter/common/view/FilterTitleLayout;

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
    iput-object p1, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    return-void
.end method

.method public g(Lcom/filter/common/data/entity/FilterLevelBeanItemBean;Lj7/a;)V
    .registers 5
    .param p1    # Lcom/filter/common/data/entity/FilterLevelBeanItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->g:Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectAdapter;

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
    iget-object v0, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->g:Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectAdapter;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->getDefSubFilterBean()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/filter/common/adapter/MultiSelectAdapter;->A(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->g:Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectAdapter;

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
    iget-object v0, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->g:Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectAdapter;

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
    iget-object v0, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->g:Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectAdapter;

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
    iget-object v0, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->g:Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectAdapter;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lcom/filter/common/adapter/IFilterSelectAdapter;->K(Lj7/a;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->g:Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectAdapter;

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

.method public getSelectAdapter()Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectAdapter;
    .registers 2

    iget-object v0, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->g:Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectAdapter;

    return-object v0
.end method

.method public h(ZIZ)V
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
    new-instance v0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout$a;-><init>(Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->h:Lcom/filter/common/view/FilterTitleLayout;

    .line 16
    .line 17
    invoke-virtual {v1, p2, v0}, Lcom/filter/common/view/FilterTitleLayout;->e(ZLandroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->h:Lcom/filter/common/view/FilterTitleLayout;

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lcom/filter/common/view/FilterTitleLayout;->setExpandArrowIcon(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->g:Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectAdapter;

    .line 26
    .line 27
    if-eqz p2, :cond_24

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lcom/filter/common/adapter/ExpandAdapter;->l(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->g:Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectAdapter;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/filter/common/adapter/ExpandAdapter;->k(Z)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public i(Lcom/filter/common/data/entity/FilterLevelBeanItemBean;Lcom/filter/common/data/entity/FilterTitleAction;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->getFilterBean()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->getFilterBean()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v0, v1

    .line 19
    :goto_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v0, v1

    .line 27
    :goto_1a
    invoke-virtual {p0, v0}, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->setLablename(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->getSelectedSubFilterBeanList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->getDefSubFilterBean()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 39
    .line 40
    if-eqz p2, :cond_43

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/filter/common/data/entity/FilterTitleAction;->isShowTip()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_43

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/filter/common/data/entity/FilterTitleAction;->getTipContentStrategyListener()Lcom/filter/common/data/entity/FilterTitleAction$OnTipContentStrategyListener;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_3e

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/filter/common/data/entity/FilterTitleAction;->getTipContentStrategyListener()Lcom/filter/common/data/entity/FilterTitleAction$OnTipContentStrategyListener;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3, v2, v0}, Lcom/filter/common/data/entity/FilterTitleAction$OnTipContentStrategyListener;->getTitleTipContent(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    invoke-virtual {p2}, Lcom/filter/common/data/entity/FilterTitleAction;->getTipContent()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v0, v1

    .line 69
    :goto_44
    invoke-virtual {p0, v0}, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->setTip(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_53

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/filter/common/data/entity/FilterTitleAction;->isShowImportantTip()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_53

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/filter/common/data/entity/FilterTitleAction;->getImportantTip()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_53
    invoke-virtual {p0, v1}, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->setImportantTip(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->getSubFilterBean()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x0

    .line 92
    if-eqz v0, :cond_66

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->getSubFilterBean()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v0, 0x0

    .line 104
    :goto_67
    const/4 v2, 0x1

    .line 105
    if-eqz p2, :cond_72

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/filter/common/data/entity/FilterTitleAction;->isExpandEnable()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_72

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 v3, 0x0

    .line 116
    :goto_73
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->isExpanded()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p0, v3, v0, p1}, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->h(ZIZ)V

    .line 121
    .line 122
    .line 123
    if-eqz p2, :cond_83

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/filter/common/data/entity/FilterTitleAction;->isShowTitleLayout()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_83

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    :cond_83
    invoke-virtual {p0, v1}, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->setShowTitleLayout(Z)V

    .line 133
    .line 134
    .line 135
    const/4 p1, -0x1

    .line 136
    if-eqz p2, :cond_8e

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/filter/common/data/entity/FilterTitleAction;->getTitlePaddingTop()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    const/4 v0, -0x1

    .line 144
    :goto_8f
    if-eqz p2, :cond_95

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/filter/common/data/entity/FilterTitleAction;->getTitlePaddingBottom()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    :cond_95
    invoke-virtual {p0, v0, p1}, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->j(II)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public j(II)V
    .registers 7

    .line 1
    if-gtz p1, :cond_4

    .line 2
    .line 3
    if-lez p2, :cond_3f

    .line 4
    .line 5
    :cond_4
    iget-object v0, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->h:Lcom/filter/common/view/FilterTitleLayout;

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
    iget-object v0, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->h:Lcom/filter/common/view/FilterTitleLayout;

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
    iget-object v0, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->h:Lcom/filter/common/view/FilterTitleLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->h:Lcom/filter/common/view/FilterTitleLayout;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, p1, v2}, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->d(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v2, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->h:Lcom/filter/common/view/FilterTitleLayout;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->h:Lcom/filter/common/view/FilterTitleLayout;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p0, p2, v3}, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->d(II)I

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

.method public k(Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/filter/common/data/entity/FilterTitleAction;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
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
    invoke-virtual {p0, p1}, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->setTip(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setDelayImportantTip(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->h:Lcom/filter/common/view/FilterTitleLayout;

    invoke-virtual {v0, p1}, Lcom/filter/common/view/FilterTitleLayout;->setDelayImportantTip(Ljava/lang/String;)V

    return-void
.end method

.method public setFixedSelectedCount(Z)V
    .registers 3

    iget-object v0, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->h:Lcom/filter/common/view/FilterTitleLayout;

    invoke-virtual {v0, p1}, Lcom/filter/common/view/FilterTitleLayout;->setFixedSelectedCount(Z)V

    return-void
.end method

.method public setHorizontalPadding(I)V
    .registers 4

    if-lez p1, :cond_a

    iget-object v0, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    div-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_a
    return-void
.end method

.method public setImportantTip(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->h:Lcom/filter/common/view/FilterTitleLayout;

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
    iget-object v0, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {p0, v1, v2}, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->d(II)I

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
    invoke-virtual {p0, v1, v2}, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->d(II)I

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
    invoke-virtual {p0, v1, v2}, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->d(II)I

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
    invoke-virtual {p0, p1, v1}, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->d(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 69
    .line 70
    iget-object p1, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {p0, v1, v2}, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->d(II)I

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
    iget-object v3, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0, v2, v3}, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->d(II)I

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
    iget-object v4, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p0, v3, v4}, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->d(II)I

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
    iget-object v4, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p0, p1, v4}, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->d(II)I

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

    iget-object v0, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->h:Lcom/filter/common/view/FilterTitleLayout;

    invoke-virtual {v0, p1}, Lcom/filter/common/view/FilterTitleLayout;->setLablename(Ljava/lang/String;)V

    return-void
.end method

.method public setOnExpandListener(Ll7/a;)V
    .registers 2

    iput-object p1, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->i:Ll7/a;

    return-void
.end method

.method public setSelecteStrategyListener(Ll7/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->g:Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectAdapter;

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

    iget-object v0, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->h:Lcom/filter/common/view/FilterTitleLayout;

    invoke-virtual {v0, p1}, Lcom/filter/common/view/FilterTitleLayout;->setSelectedCount(I)V

    return-void
.end method

.method public setSelectedListener(Ll7/j;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->g:Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectAdapter;

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

    iget-object v0, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->h:Lcom/filter/common/view/FilterTitleLayout;

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

    iget-object v0, p0, Lcom/filter/common/module/keywords/levelbean/FilterKeywordLevelBeanSelectLayout;->h:Lcom/filter/common/view/FilterTitleLayout;

    invoke-virtual {v0, p1}, Lcom/filter/common/view/FilterTitleLayout;->setTip(Ljava/lang/String;)V

    return-void
.end method
