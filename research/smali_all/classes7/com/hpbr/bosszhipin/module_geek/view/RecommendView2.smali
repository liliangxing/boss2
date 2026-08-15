.class public Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$b;,
        Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;->b:Ljava/util/List;

    .line 4
    sget p3, Ll10/i;->Q8:I

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 p1, 0x8

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget p1, Ll10/h;->cg:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance p3, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A;

    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A;-><init>(Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;Ljava/util/List;)V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;->d:Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A;

    .line 8
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;)Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;->c:Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$b;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;)Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;->d:Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A;

    return-object p0
.end method

.method private d(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)I
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_23

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getThirdItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_20

    .line 23
    .line 24
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 25
    .line 26
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 27
    .line 28
    cmp-long v6, v2, v4

    .line 29
    .line 30
    if-nez v6, :cond_20

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_7

    .line 36
    :cond_23
    const/4 v1, -0x1

    .line 37
    :goto_24
    return v1
.end method

.method private h(Ljava/util/List;)Z
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3b

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2f

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getThirdItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_f

    .line 35
    :cond_22
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 36
    .line 37
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 38
    .line 39
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v2, v3, v4, v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_f

    .line 48
    :cond_2f
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;->setSelectPositions(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;->d:Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;->b:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_3b
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method private setSelectPositions(Ljava/util/List;)V
    .registers 5
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_23

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->obj()Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->thirdItem(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->isNLPRecommend(Z)Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_23
    return-void
.end method


# virtual methods
.method public e(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;->h(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public f(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getThirdItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_17

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;->d(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;->d(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ltz p1, :cond_2a

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge p1, v0, :cond_2a

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;->g()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;->d:Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$A;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public g()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_c

    :cond_a
    const/16 v0, 0x8

    :goto_c
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getSelectPositions()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;->b:Ljava/util/List;

    return-object v0
.end method

.method public setCallback(Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$b;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2;->c:Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$b;

    return-void
.end method
