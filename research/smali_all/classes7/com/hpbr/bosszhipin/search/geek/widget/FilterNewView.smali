.class public Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;

.field private e:Li50/k;

.field private f:Li50/f;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->setIsNoCompleteInfoScene(Z)V

    .line 7
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->setCurSearchType(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLi50/f;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;-><init>(Landroid/content/Context;IZ)V

    .line 4
    iput-object p4, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->f:Li50/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLi50/k;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;-><init>(Landroid/content/Context;IZ)V

    .line 2
    iput-object p4, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->e:Li50/k;

    return-void
.end method

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

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->b:Landroid/content/Context;

    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->B()V

    return-void
.end method

.method private B()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->C()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private C()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->d:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;

    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;)V

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;->w(Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$b;)V

    return-void
.end method

.method private E(Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;

    .line 23
    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    iget v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;->filterType:I

    .line 28
    .line 29
    if-ne v0, p2, :cond_b

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    goto :goto_b

    .line 35
    :cond_22
    return-void
.end method

.method private initView()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Loe0/e;->D:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Loe0/d;->L1:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->d:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;)Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->d:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->g:I

    return p0
.end method

.method private setCurSearchType(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->d:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;->u(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private setFilterTypeForNlpFilterData(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;

    .line 23
    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    const/4 v1, 0x4

    .line 28
    iput v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;->filterType:I

    .line 29
    .line 30
    goto :goto_b

    .line 31
    :cond_1e
    return-void
.end method

.method private setIsNoCompleteInfoScene(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->d:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;->v(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;)Li50/k;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->e:Li50/k;

    return-object p0
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;)Li50/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->f:Li50/f;

    return-object p0
.end method

.method private v()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->d:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x3

    .line 33
    if-eqz v4, :cond_42

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;

    .line 40
    .line 41
    if-nez v4, :cond_2b

    .line 42
    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    iget v6, v4, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;->filterType:I

    .line 45
    .line 46
    if-ne v6, v5, :cond_31

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_1b

    .line 50
    :cond_31
    const/4 v5, 0x4

    .line 51
    if-ne v6, v5, :cond_1b

    .line 52
    .line 53
    iget-object v5, v4, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;->value:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1b

    .line 60
    .line 61
    iget-object v4, v4, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;->value:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1b

    .line 67
    :cond_42
    if-nez v3, :cond_4a

    .line 68
    .line 69
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_71

    .line 74
    .line 75
    :cond_4a
    if-eqz v3, :cond_51

    .line 76
    .line 77
    const-string v0, "1"

    .line 78
    .line 79
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    const-string v0, ","

    .line 83
    .line 84
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v2, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->g:I

    .line 93
    .line 94
    if-ne v2, v5, :cond_62

    .line 95
    .line 96
    const-string v2, "c_job_search-job_filter_banner-show"

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const-string v2, "c_job_search-company_filter_banner-show"

    .line 100
    .line 101
    :goto_64
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "p"

    .line 106
    .line 107
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Luk/a;->g()V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void
.end method

.method private w(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->d:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v1, v3, :cond_26

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;

    .line 27
    .line 28
    if-nez v3, :cond_1e

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    iget v3, v3, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;->filterType:I

    .line 32
    .line 33
    if-ne v3, p1, :cond_23

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    :goto_23
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_f

    .line 39
    :cond_26
    return v2
.end method


# virtual methods
.method public D(ZLcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->w(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz p1, :cond_3a

    .line 7
    .line 8
    if-ltz v1, :cond_1b

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->d:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;

    .line 21
    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iput-object p2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;->searchResultSortBean:Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;

    .line 26
    .line 27
    goto :goto_34

    .line 28
    :cond_1b
    new-instance p1, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;

    .line 29
    .line 30
    invoke-direct {p1, v0, p2}, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;-><init>(ILcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->d:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->w(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, -0x1

    .line 45
    if-ne v1, v2, :cond_30

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    add-int/2addr v0, v1

    .line 50
    :goto_31
    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->d:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 56
    .line 57
    .line 58
    goto :goto_4a

    .line 59
    :cond_3a
    if-ltz v1, :cond_4a

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->d:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->d:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method public F(Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;ZLjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;",
            "Z",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->w(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_22

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Loe0/g;->a:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v0, v2}, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->d:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    if-nez p2, :cond_2a

    .line 36
    .line 37
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_6e

    .line 42
    .line 43
    :cond_2a
    iget-object p2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->nlpFilters:Ljava/util/List;

    .line 44
    .line 45
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->setFilterTypeForNlpFilterData(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget p2, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->g:I

    .line 49
    .line 50
    if-ne p2, v0, :cond_3d

    .line 51
    .line 52
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->e:Li50/k;

    .line 53
    .line 54
    if-eqz p2, :cond_49

    .line 55
    .line 56
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->nlpFilters:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p2, p3}, Li50/k;->s1(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    goto :goto_49

    .line 62
    :cond_3d
    const/4 p3, 0x2

    .line 63
    if-ne p2, p3, :cond_49

    .line 64
    .line 65
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->f:Li50/f;

    .line 66
    .line 67
    if-eqz p2, :cond_49

    .line 68
    .line 69
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->nlpFilters:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p2, p3}, Li50/f;->s1(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->d:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/4 p3, 0x4

    .line 81
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->E(Ljava/util/List;I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->nlpFilters:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-lez p2, :cond_66

    .line 91
    .line 92
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->d:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekSearchCardResponse;->nlpFilters:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    :cond_66
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->v()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->d:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-void
.end method

.method public H(Ljava/util/ArrayList;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->d:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0, p1, p3}, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;->x(Ljava/util/ArrayList;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->d:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;->t(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->d:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setCityFilterData(Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultCityBean;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->w(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_18

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;-><init>(ILcom/hpbr/bosszhipin/search/geek/bean/SearchResultCityBean;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->d:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_29

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->d:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;

    .line 36
    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iput-object p1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;->searchResultCityBean:Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultCityBean;

    .line 41
    .line 42
    :goto_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/widget/FilterNewView;->d:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
