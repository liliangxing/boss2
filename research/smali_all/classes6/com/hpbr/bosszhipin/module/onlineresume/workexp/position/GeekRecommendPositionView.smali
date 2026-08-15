.class public Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView$GeekRecommendPositionAdapter;
    }
.end annotation


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView$GeekRecommendPositionAdapter;

.field private c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$c;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    new-instance p1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView$GeekRecommendPositionAdapter;

    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView$GeekRecommendPositionAdapter;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView$GeekRecommendPositionAdapter;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView;->initView()V

    return-void
.end method

.method private synthetic B(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    if-eqz p1, :cond_24

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView;->e:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$c;

    .line 10
    .line 11
    if-eqz p2, :cond_24

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->setPositionType(I)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->setFirstItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->setSecondItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->setThirdItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$c;->Sb(Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method private static synthetic C(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic D(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private E(Ljava/util/List;)V
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ltz v3, :cond_30

    .line 29
    .line 30
    if-ge v3, v2, :cond_30

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-interface {p1, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_63

    .line 54
    .line 55
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v2, "interes-recommend-expo"

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/a;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/a;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, ","

    .line 71
    .line 72
    invoke-static {v3, v0, v2}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "p"

    .line 77
    .line 78
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/b;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/b;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "p2"

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Luk/a;->g()V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
.end method

.method private initView()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ll10/i;->h9:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Ll10/h;->gh:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView$GeekRecommendPositionAdapter;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView$1;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView$1;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView$GeekRecommendPositionAdapter;

    .line 55
    .line 56
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/c;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/c;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView;->D(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView;->B(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic t(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView;->C(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView;->E(Ljava/util/List;)V

    return-void
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public setCallback(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$c;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView;->e:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekWorkPositionSelectionView$c;

    return-void
.end method

.method public setRecommendData(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView$GeekRecommendPositionAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView$a;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public w()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView;->b:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/position/GeekRecommendPositionView$GeekRecommendPositionAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    move-result v0

    return v0
.end method
