.class public Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected b:Landroid/content/Context;

.field private c:Lav/b;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobFirstLevelAdapter;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobSecondLevelAdapter;

.field protected h:Lzu/c;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->b:Landroid/content/Context;

    .line 4
    sget p2, Lba/h;->hf:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->f()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->k(I)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;)Lav/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->c:Lav/b;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->l(I)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->j()V

    return-void
.end method

.method private f()V
    .registers 3

    .line 1
    sget v0, Lf7/c;->l:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Lf7/c;->v:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    new-instance v0, Lav/b;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1, v1}, Lav/b;-><init>(Lyu/c;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->c:Lav/b;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->g()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->i()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private g()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->b:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v2, v3, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobFirstLevelAdapter;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobFirstLevelAdapter;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->e:Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobFirstLevelAdapter;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lcom/filter/common/adapter/MultiSelectAdapter;->D(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->e:Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobFirstLevelAdapter;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->e:Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobFirstLevelAdapter;

    .line 38
    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout$a;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout$a;-><init>(Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/filter/common/adapter/MultiSelectAdapter;->setSelectedListener(Ll7/j;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private h()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->c:Lav/b;

    .line 2
    .line 3
    if-eqz v0, :cond_49

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lav/b;->l(Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->e:Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobFirstLevelAdapter;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/filter/common/adapter/MultiSelectAdapter;->E(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->e:Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobFirstLevelAdapter;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->c:Lav/b;

    .line 18
    .line 19
    invoke-virtual {v3}, Lav/b;->i()Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/filter/common/adapter/MultiSelectAdapter;->A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->e:Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobFirstLevelAdapter;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/filter/common/adapter/MultiSelectAdapter;->D(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->e:Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobFirstLevelAdapter;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/filter/common/adapter/MultiSelectAdapter;->B(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->e:Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobFirstLevelAdapter;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/filter/common/adapter/MultiSelectAdapter;->C(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->e:Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobFirstLevelAdapter;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->c:Lav/b;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobFirstLevelAdapter;->O(Lav/b;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 54
    .line 55
    if-eqz v0, :cond_49

    .line 56
    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->c:Lav/b;

    .line 58
    .line 59
    invoke-virtual {v2}, Lav/b;->i()Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_49

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method private i()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->b:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v2, v3, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobSecondLevelAdapter;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobSecondLevelAdapter;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->g:Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobSecondLevelAdapter;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lcom/filter/common/adapter/MultiSelectAdapter;->D(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->g:Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobSecondLevelAdapter;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->g:Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobSecondLevelAdapter;

    .line 38
    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout$b;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout$b;-><init>(Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/filter/common/adapter/MultiSelectAdapter;->setSelectedListener(Ll7/j;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private j()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->c:Lav/b;

    .line 2
    .line 3
    if-eqz v0, :cond_3d

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lav/b;->p(Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->g:Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobSecondLevelAdapter;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/filter/common/adapter/MultiSelectAdapter;->E(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->g:Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobSecondLevelAdapter;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->c:Lav/b;

    .line 18
    .line 19
    invoke-virtual {v3}, Lav/a;->b()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3, v4}, Lav/b;->m(I)Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lcom/filter/common/adapter/MultiSelectAdapter;->A(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->g:Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobSecondLevelAdapter;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->c:Lav/b;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobSecondLevelAdapter;->O(Lav/b;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 42
    .line 43
    if-eqz v0, :cond_3d

    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->g:Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobSecondLevelAdapter;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/filter/common/adapter/MultiSelectAdapter;->o()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3d

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method private k(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->c:Lav/b;

    invoke-virtual {v0, p1}, Lav/a;->f(I)V

    return-void
.end method

.method private l(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->c:Lav/b;

    invoke-virtual {v0, p1}, Lav/a;->h(I)V

    return-void
.end method


# virtual methods
.method public e(ILcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;)V
    .registers 12
    .param p2    # Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->c:Lav/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lav/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->c:Lav/b;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lav/b;->j(I)Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->code:J

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    :goto_13
    invoke-static {p2}, Lyu/b;->c(Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v5, p2, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->name:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_2b

    .line 27
    .line 28
    if-eqz v0, :cond_2b

    .line 29
    .line 30
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lyu/b;->c(Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_29

    .line 37
    .line 38
    const-string v0, "\u63a8\u8350\u804c\u4f4d"

    .line 39
    .line 40
    move-object v6, v0

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    move-object v6, v1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v6, v5

    .line 45
    :goto_2c
    iget-wide v7, p2, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->code:J

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->getSelectListener()Lzu/c;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_3c

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->getSelectListener()Lzu/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move v5, p1

    .line 58
    invoke-interface/range {v1 .. v8}, Lzu/c;->a(IJILjava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public getSelectListener()Lzu/c;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->h:Lzu/c;

    return-object v0
.end method

.method public m(Lyu/c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->c:Lav/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lav/a;->e(Lyu/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->c:Lav/b;

    .line 7
    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    invoke-virtual {p1}, Lyu/c;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-virtual {v0, v1}, Lav/a;->g(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->c:Lav/b;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-eqz p1, :cond_1c

    .line 23
    .line 24
    invoke-virtual {p1}, Lyu/c;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v2, -0x1

    .line 30
    :goto_1d
    invoke-virtual {v0, v2}, Lav/a;->f(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->c:Lav/b;

    .line 34
    .line 35
    if-eqz p1, :cond_28

    .line 36
    .line 37
    invoke-virtual {p1}, Lyu/c;->e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_28
    invoke-virtual {v0, v1}, Lav/a;->h(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->h()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->j()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setSelectListener(Lzu/c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/jobs/FilterJobTwoLevelLayout;->h:Lzu/c;

    return-void
.end method
