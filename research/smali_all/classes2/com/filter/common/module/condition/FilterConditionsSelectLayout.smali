.class public Lcom/filter/common/module/condition/FilterConditionsSelectLayout;
.super Lcom/filter/common/view/FilterStyleLayout;
.source "SourceFile"


# instance fields
.field protected d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected e:Landroidx/recyclerview/widget/RecyclerView;

.field protected f:Lcom/filter/common/module/condition/FilterConditionSelectAdapter;

.field protected g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected h:Lcom/filter/common/module/child/degree/FilterFirstDegreeLayout;

.field protected i:Lcom/filter/common/view/FilterTitleLayout;

.field private j:Ll7/a;

.field protected k:Lcom/hpbr/bosszhipin/views/p;

.field protected l:Z


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
    invoke-direct {p0, p1, p2, v0}, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->l:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->f(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/filter/common/module/condition/FilterConditionsSelectLayout;)Ll7/a;
    .registers 1

    iget-object p0, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->j:Ll7/a;

    return-object p0
.end method

.method private c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_3f

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v0, :cond_1d

    .line 12
    .line 13
    iget-object v3, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    const/16 v2, 0x8

    .line 32
    .line 33
    if-eqz v0, :cond_30

    .line 34
    .line 35
    iget-object v3, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v3, v2, :cond_30

    .line 42
    .line 43
    iget-object v0, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_3f

    .line 49
    :cond_30
    if-nez v0, :cond_3f

    .line 50
    .line 51
    iget-object v0, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3f

    .line 58
    .line 59
    iget-object v0, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method private k(Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;ZLl7/i;Ll7/k;)V
    .registers 7
    .param p1    # Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->h:Lcom/filter/common/module/child/degree/FilterFirstDegreeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    iget-object v1, p1, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/filter/common/module/child/degree/FilterFirstDegreeLayout;->setFirstDegreeName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->h:Lcom/filter/common/module/child/degree/FilterFirstDegreeLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/filter/common/module/child/degree/FilterFirstDegreeLayout;->getFirstDegreeTv()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/filter/common/module/condition/FilterConditionsSelectLayout$b;

    .line 17
    .line 18
    invoke-direct {v1, p0, p3, p1, p4}, Lcom/filter/common/module/condition/FilterConditionsSelectLayout$b;-><init>(Lcom/filter/common/module/condition/FilterConditionsSelectLayout;Ll7/i;Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;Ll7/k;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    xor-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;->isSelected()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p2, p1}, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->q(ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private setRecyclerview(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

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
    new-instance p1, Lcom/filter/common/module/condition/FilterConditionSelectAdapter;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/filter/common/view/FilterStyleLayout;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p1, v0}, Lcom/filter/common/module/condition/FilterConditionSelectAdapter;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->f:Lcom/filter/common/module/condition/FilterConditionSelectAdapter;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->f:Lcom/filter/common/module/condition/FilterConditionSelectAdapter;

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

.method public e(Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;)V
    .registers 3
    .param p1    # Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->h:Lcom/filter/common/module/child/degree/FilterFirstDegreeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    if-eqz p1, :cond_15

    .line 6
    .line 7
    iget-object p1, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->k:Lcom/hpbr/bosszhipin/views/p;

    .line 8
    .line 9
    if-eqz p1, :cond_15

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/p;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    iget-object p1, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->k:Lcom/hpbr/bosszhipin/views/p;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/p;->b()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method protected f(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->getLayoutId()I

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
    invoke-virtual {p0, v0}, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->g(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->setRecyclerview(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected g(Landroid/view/View;)V
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
    iput-object v0, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object v0, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->i:Lcom/filter/common/view/FilterTitleLayout;

    .line 20
    .line 21
    sget v0, Lf7/c;->s:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    sget v0, Lf7/c;->b:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    sget v0, Lf7/c;->g:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/filter/common/module/child/degree/FilterFirstDegreeLayout;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->h:Lcom/filter/common/module/child/degree/FilterFirstDegreeLayout;

    .line 50
    .line 51
    return-void
.end method

.method public getFilterTitleLayout()Lcom/filter/common/view/FilterTitleLayout;
    .registers 2

    iget-object v0, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->i:Lcom/filter/common/view/FilterTitleLayout;

    return-object v0
.end method

.method protected getLayoutId()I
    .registers 3

    .line 1
    sget v0, Lf7/d;->w:I

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
    sget v0, Lf7/d;->x:I

    .line 10
    .line 11
    :cond_a
    return v0
.end method

.method public getRvKeywords()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    iget-object v0, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getSelectAdapter()Lcom/filter/common/module/condition/FilterConditionSelectAdapter;
    .registers 2

    iget-object v0, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->f:Lcom/filter/common/module/condition/FilterConditionSelectAdapter;

    return-object v0
.end method

.method public h(Lcom/filter/common/data/entity/FilterConditionItemBean;Lj7/a;)V
    .registers 5
    .param p1    # Lcom/filter/common/data/entity/FilterConditionItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->f:Lcom/filter/common/module/condition/FilterConditionSelectAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_3d

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
    iget-object v0, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->f:Lcom/filter/common/module/condition/FilterConditionSelectAdapter;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/filter/common/data/entity/FilterConditionItemBean;->getDefSubFilterBean()Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/filter/common/adapter/MultiSelectAdapter;->A(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->f:Lcom/filter/common/module/condition/FilterConditionSelectAdapter;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->getMaxSelectedCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/filter/common/adapter/MultiSelectAdapter;->D(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->f:Lcom/filter/common/module/condition/FilterConditionSelectAdapter;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->getDisableSubFilterBean()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/filter/common/adapter/IFilterSelectAdapter;->J(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->f:Lcom/filter/common/module/condition/FilterConditionSelectAdapter;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->isDisableAllSubFilterBean()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/filter/common/adapter/IFilterSelectAdapter;->I(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->f:Lcom/filter/common/module/condition/FilterConditionSelectAdapter;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lcom/filter/common/adapter/IFilterSelectAdapter;->K(Lj7/a;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->f:Lcom/filter/common/module/condition/FilterConditionSelectAdapter;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->getSubFilterBean()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public i(Ljava/lang/String;JLjava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->i:Lcom/filter/common/view/FilterTitleLayout;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/filter/common/view/FilterTitleLayout;->d(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public j(ZIZ)V
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
    new-instance v0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/filter/common/module/condition/FilterConditionsSelectLayout$a;-><init>(Lcom/filter/common/module/condition/FilterConditionsSelectLayout;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->i:Lcom/filter/common/view/FilterTitleLayout;

    .line 16
    .line 17
    invoke-virtual {v1, p2, v0}, Lcom/filter/common/view/FilterTitleLayout;->e(ZLandroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->i:Lcom/filter/common/view/FilterTitleLayout;

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lcom/filter/common/view/FilterTitleLayout;->setExpandArrowIcon(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->f:Lcom/filter/common/module/condition/FilterConditionSelectAdapter;

    .line 26
    .line 27
    if-eqz p2, :cond_24

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lcom/filter/common/adapter/ExpandAdapter;->l(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->f:Lcom/filter/common/module/condition/FilterConditionSelectAdapter;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/filter/common/adapter/ExpandAdapter;->k(Z)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public l(Ljava/util/List;Ll7/i;Ll7/k;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean<",
            "*>;>;",
            "Ll7/i;",
            "Ll7/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_24

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_24

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;

    .line 22
    .line 23
    instance-of v1, v0, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;

    .line 24
    .line 25
    if-eqz v1, :cond_a

    .line 26
    .line 27
    check-cast v0, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/filter/common/data/entity/relation/AbsFilterSubRelationBean;->isHidden()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->k(Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;ZLl7/i;Ll7/k;)V

    .line 34
    .line 35
    .line 36
    goto :goto_a

    .line 37
    :cond_24
    return-void
.end method

.method public m(Lcom/filter/common/data/entity/FilterConditionItemBean;Lcom/filter/common/data/entity/FilterTitleAction;)V
    .registers 9

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
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->setLablename(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->getFilterBean()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_31

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->getFilterBean()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 43
    .line 44
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->isRequired:Z

    .line 45
    .line 46
    if-eqz v0, :cond_31

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    :goto_32
    invoke-virtual {p0, v0}, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->setRequired(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->getSelectedSubFilterBeanList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/filter/common/data/entity/FilterConditionItemBean;->getDefSubFilterBean()Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz p2, :cond_59

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/filter/common/data/entity/FilterTitleAction;->isShowTip()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_59

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/filter/common/data/entity/FilterTitleAction;->getTipContentStrategyListener()Lcom/filter/common/data/entity/FilterTitleAction$OnTipContentStrategyListener;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_54

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/filter/common/data/entity/FilterTitleAction;->getTipContentStrategyListener()Lcom/filter/common/data/entity/FilterTitleAction$OnTipContentStrategyListener;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v5, v4, v0}, Lcom/filter/common/data/entity/FilterTitleAction$OnTipContentStrategyListener;->getTitleTipContent(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_5a

    .line 85
    :cond_54
    invoke-virtual {p2}, Lcom/filter/common/data/entity/FilterTitleAction;->getTipContent()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v0, v1

    .line 91
    :goto_5a
    invoke-virtual {p0, v0}, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->setTip(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_69

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/filter/common/data/entity/FilterTitleAction;->isShowImportantTip()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_69

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/filter/common/data/entity/FilterTitleAction;->getImportantTip()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_69
    invoke-virtual {p0, v1}, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->setImportantTip(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-eqz p2, :cond_76

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/filter/common/data/entity/FilterTitleAction;->isExpandEnable()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_76

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v0, 0x0

    .line 120
    :goto_77
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->getSubFilterBean()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_86

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->getSubFilterBean()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    const/4 v1, 0x0

    .line 136
    :goto_87
    invoke-virtual {p1}, Lcom/filter/common/data/entity/IFilterItemBean;->isExpanded()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p0, v0, v1, p1}, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->j(ZIZ)V

    .line 141
    .line 142
    .line 143
    if-eqz p2, :cond_97

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/filter/common/data/entity/FilterTitleAction;->isShowTitleLayout()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_97

    .line 150
    .line 151
    goto :goto_98

    .line 152
    :cond_97
    const/4 v2, 0x0

    .line 153
    :goto_98
    invoke-virtual {p0, v2}, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->setShowTitleLayout(Z)V

    .line 154
    .line 155
    .line 156
    const/4 p1, -0x1

    .line 157
    if-eqz p2, :cond_a3

    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/filter/common/data/entity/FilterTitleAction;->getTitlePaddingTop()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    const/4 v0, -0x1

    .line 165
    :goto_a4
    if-eqz p2, :cond_aa

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/filter/common/data/entity/FilterTitleAction;->getTitlePaddingBottom()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    :cond_aa
    invoke-virtual {p0, v0, p1}, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->n(II)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public n(II)V
    .registers 7

    .line 1
    if-gtz p1, :cond_4

    .line 2
    .line 3
    if-lez p2, :cond_3f

    .line 4
    .line 5
    :cond_4
    iget-object v0, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->i:Lcom/filter/common/view/FilterTitleLayout;

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
    iget-object v0, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->i:Lcom/filter/common/view/FilterTitleLayout;

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
    iget-object v0, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->i:Lcom/filter/common/view/FilterTitleLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->i:Lcom/filter/common/view/FilterTitleLayout;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, p1, v2}, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->d(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v2, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->i:Lcom/filter/common/view/FilterTitleLayout;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->i:Lcom/filter/common/view/FilterTitleLayout;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p0, p2, v3}, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->d(II)I

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

.method public o(Ljava/util/List;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;Lcom/filter/common/data/entity/FilterTitleAction;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
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
    invoke-virtual {p0, p1}, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->setTip(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public p(Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;Lcom/filter/common/module/condition/FilterConditionsSelectLayout;)V
    .registers 15
    .param p1    # Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/filter/common/module/condition/FilterConditionsSelectLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->h:Lcom/filter/common/module/child/degree/FilterFirstDegreeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->l:Z

    .line 6
    .line 7
    if-nez v1, :cond_2a

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/filter/common/module/child/degree/FilterFirstDegreeLayout;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2a

    .line 14
    .line 15
    iget-object v1, p0, Lcom/filter/common/view/FilterStyleLayout;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->h:Lcom/filter/common/module/child/degree/FilterFirstDegreeLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/filter/common/module/child/degree/FilterFirstDegreeLayout;->getFirstDegreeTv()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    iget-object v5, p1, Lcom/filter/common/data/entity/relation/FilterFirstDegreeBean;->tip:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const-wide/16 v7, 0xbb8

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    new-instance v10, Lcom/filter/common/module/condition/FilterConditionsSelectLayout$c;

    .line 31
    .line 32
    invoke-direct {v10, p0}, Lcom/filter/common/module/condition/FilterConditionsSelectLayout$c;-><init>(Lcom/filter/common/module/condition/FilterConditionsSelectLayout;)V

    .line 33
    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    move-object v2, p2

    .line 37
    invoke-static/range {v1 .. v11}, Lcom/hpbr/bosszhipin/views/n;->e(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/RectF;Ljava/lang/String;IJZLjava/lang/Runnable;Lcom/hpbr/bosszhipin/views/BubbleTipView$f;)Lcom/hpbr/bosszhipin/views/p;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->k:Lcom/hpbr/bosszhipin/views/p;

    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public q(ZZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->h:Lcom/filter/common/module/child/degree/FilterFirstDegreeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_39

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p2, :cond_c

    .line 8
    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v3, 0x0

    .line 14
    :goto_d
    invoke-virtual {v0, v3}, Lcom/filter/common/module/child/degree/FilterFirstDegreeLayout;->setFirstDegreeSelected(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 v0, 0x8

    .line 22
    .line 23
    :goto_16
    iget-object v3, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->h:Lcom/filter/common/module/child/degree/FilterFirstDegreeLayout;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eq v3, v0, :cond_23

    .line 30
    .line 31
    iget-object v3, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->h:Lcom/filter/common/module/child/degree/FilterFirstDegreeLayout;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    aput-object p1, v0, v2

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    aput-object p1, v0, v1

    .line 50
    .line 51
    const-string p1, "RelationFirstDegree"

    .line 52
    .line 53
    const-string p2, " isShow %b, isSelected: %b"

    .line 54
    .line 55
    invoke-static {p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-direct {p0}, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->c()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setDelayImportantTip(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->i:Lcom/filter/common/view/FilterTitleLayout;

    invoke-virtual {v0, p1}, Lcom/filter/common/view/FilterTitleLayout;->setDelayImportantTip(Ljava/lang/String;)V

    return-void
.end method

.method public setFixedSelectedCount(Z)V
    .registers 3

    iget-object v0, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->i:Lcom/filter/common/view/FilterTitleLayout;

    invoke-virtual {v0, p1}, Lcom/filter/common/view/FilterTitleLayout;->setFixedSelectedCount(Z)V

    return-void
.end method

.method public setHorizontalPadding(I)V
    .registers 4

    if-lez p1, :cond_a

    iget-object v0, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    div-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_a
    return-void
.end method

.method public setImportantTip(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->i:Lcom/filter/common/view/FilterTitleLayout;

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
    iget-object v0, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {p0, v1, v2}, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->d(II)I

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
    invoke-virtual {p0, v1, v2}, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->d(II)I

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
    invoke-virtual {p0, v1, v2}, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->d(II)I

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
    invoke-virtual {p0, p1, v1}, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->d(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 69
    .line 70
    iget-object p1, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-virtual {p0, v1, v2}, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->d(II)I

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
    iget-object v3, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0, v2, v3}, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->d(II)I

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
    iget-object v4, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p0, v3, v4}, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->d(II)I

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
    iget-object v4, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p0, p1, v4}, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->d(II)I

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

    iget-object v0, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->i:Lcom/filter/common/view/FilterTitleLayout;

    invoke-virtual {v0, p1}, Lcom/filter/common/view/FilterTitleLayout;->setLablename(Ljava/lang/String;)V

    return-void
.end method

.method public setOnExpandListener(Ll7/a;)V
    .registers 2

    iput-object p1, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->j:Ll7/a;

    return-void
.end method

.method public setRequired(Z)V
    .registers 3

    iget-object v0, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->i:Lcom/filter/common/view/FilterTitleLayout;

    invoke-virtual {v0, p1}, Lcom/filter/common/view/FilterTitleLayout;->setRequired(Z)V

    return-void
.end method

.method public setSelecteStrategyListener(Ll7/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->f:Lcom/filter/common/module/condition/FilterConditionSelectAdapter;

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

    iget-object v0, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->i:Lcom/filter/common/view/FilterTitleLayout;

    invoke-virtual {v0, p1}, Lcom/filter/common/view/FilterTitleLayout;->setSelectedCount(I)V

    return-void
.end method

.method public setSelectedListener(Ll7/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/j<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->f:Lcom/filter/common/module/condition/FilterConditionSelectAdapter;

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

    iget-object v0, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->i:Lcom/filter/common/view/FilterTitleLayout;

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

    iget-object v0, p0, Lcom/filter/common/module/condition/FilterConditionsSelectLayout;->i:Lcom/filter/common/view/FilterTitleLayout;

    invoke-virtual {v0, p1}, Lcom/filter/common/view/FilterTitleLayout;->setTip(Ljava/lang/String;)V

    return-void
.end method
