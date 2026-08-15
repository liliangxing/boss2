.class public Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$d;,
        Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$RecommendAdapter;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$RecommendAdapter;

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$d;
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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->f:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->l()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->setRecommendScene(Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->q()V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;)Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->i:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$d;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->m()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getBlueSuggest()V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/RegisterRecommendRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/RegisterRecommendRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->getType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lnet/bosszhipin/api/RegisterRecommendRequest;->type:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lnet/bosszhipin/api/GetGeekWorkExpRecommendPositionRequest;

    .line 13
    .line 14
    invoke-direct {v1}, Lnet/bosszhipin/api/GetGeekWorkExpRecommendPositionRequest;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "0"

    .line 18
    .line 19
    iput-object v2, v1, Lnet/bosszhipin/api/GetGeekWorkExpRecommendPositionRequest;->type:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Lnet/bosszhipin/api/GetRecommendPositionBatchRequest;

    .line 22
    .line 23
    new-instance v2, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$b;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$b;-><init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/GetRecommendPositionBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Lnet/bosszhipin/api/GetRecommendPositionBatchRequest;->registerRecommendRequest:Lnet/bosszhipin/api/RegisterRecommendRequest;

    .line 32
    .line 33
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private getType()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->I(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->W(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    const-string v0, "1"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    :goto_18
    const-string v0, "0"

    .line 26
    .line 27
    return-object v0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private k(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/CodeNameFlagBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2b

    .line 7
    .line 8
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
    move-result v1

    .line 16
    if-eqz v1, :cond_2b

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 23
    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-wide v3, v1, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->code:J

    .line 33
    .line 34
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 35
    .line 36
    iget-object v1, v1, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->name:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_b

    .line 44
    :cond_2b
    return-object v0
.end method

.method private l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->ql:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lba/g;->t4:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    sget v1, Lba/g;->Cr:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->b:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$RecommendAdapter;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$RecommendAdapter;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->g:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$RecommendAdapter;

    .line 54
    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/u;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/u;-><init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$1;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$1;-><init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->g:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$RecommendAdapter;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private m()Z
    .registers 3

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/module_geek_export/f;

    .line 2
    .line 3
    const-string v1, "key_geek_expect_service"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek_export/f;

    .line 10
    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module_geek_export/f;->isGeekJobIntentManageActivityAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method private synthetic n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

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
    if-eqz p1, :cond_f

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->i:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$d;

    .line 10
    .line 11
    if-eqz p2, :cond_f

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$d;->a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->g:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$RecommendAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_2d

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$c;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$c;-><init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method

.method private setRecommendScene(Ljava/util/List;)V
    .registers 5
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
    if-eqz v0, :cond_3f

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 23
    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setExpectAddScene(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_27

    .line 38
    .line 39
    goto :goto_b

    .line 40
    :cond_27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_b

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 57
    .line 58
    if-eqz v2, :cond_2d

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setExpectAddScene(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2d

    .line 64
    :cond_3f
    return-void
.end method


# virtual methods
.method public o()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_22

    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->I(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_22

    .line 28
    .line 29
    sget-boolean v0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->v:Z

    .line 30
    .line 31
    if-eqz v0, :cond_22

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    if-eqz v0, :cond_28

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->getBlueSuggest()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public p(Ljava/lang/String;I)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

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
    sget-object v0, Lv30/a;->q7:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "cityCode"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "positionType"

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$a;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$a;-><init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public r(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz p1, :cond_13

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method public setChangeType(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->e:I

    return-void
.end method

.method public setOnRecommendCallback(Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout;->i:Lcom/hpbr/bosszhipin/module/common/ThreeLevelRecommendForMultiExpectLayout$d;

    return-void
.end method
