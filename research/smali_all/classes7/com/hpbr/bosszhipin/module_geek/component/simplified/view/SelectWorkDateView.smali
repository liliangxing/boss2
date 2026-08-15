.class public Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lw10/e;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/content/Context;

.field private g:Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectWorkDateAdapter;

.field private h:Lq60/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq60/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;->f:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;->s()V

    return-void
.end method

.method private getData()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeWorkEntity;",
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
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;->b:I

    .line 23
    .line 24
    if-gtz v2, :cond_1b

    .line 25
    .line 26
    iput v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;->b:I

    .line 27
    .line 28
    :cond_1b
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;->c:I

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    if-gtz v2, :cond_23

    .line 33
    .line 34
    iput v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;->c:I

    .line 35
    .line 36
    :cond_23
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;->d:I

    .line 37
    .line 38
    if-gtz v2, :cond_29

    .line 39
    .line 40
    iput v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;->d:I

    .line 41
    .line 42
    :cond_29
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;->e:I

    .line 43
    .line 44
    if-gtz v1, :cond_2f

    .line 45
    .line 46
    iput v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;->e:I

    .line 47
    .line 48
    :cond_2f
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeWorkEntity;

    .line 49
    .line 50
    iget v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;->b:I

    .line 51
    .line 52
    iget v6, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;->c:I

    .line 53
    .line 54
    iget v7, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;->d:I

    .line 55
    .line 56
    iget v8, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;->e:I

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v4, v1

    .line 60
    move-object v10, p0

    .line 61
    invoke-direct/range {v4 .. v10}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeWorkEntity;-><init>(IIIIILw10/e;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method private initView()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;->f:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Ll10/i;->I7:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ll10/h;->Ch:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/view/animation/CompletionFadeInUpAnimator;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/view/animation/CompletionFadeInUpAnimator;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;->f:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectWorkDateAdapter;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;->f:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectWorkDateAdapter;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;->g:Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectWorkDateAdapter;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;->h:Lq60/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;->b:I

    .line 6
    .line 7
    if-lez v1, :cond_16

    .line 8
    .line 9
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;->c:I

    .line 10
    .line 11
    if-lez v1, :cond_16

    .line 12
    .line 13
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;->d:I

    .line 14
    .line 15
    if-lez v1, :cond_16

    .line 16
    .line 17
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;->e:I

    .line 18
    .line 19
    if-lez v1, :cond_16

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lq60/b;->accept(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private s()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;->initView()V

    return-void
.end method


# virtual methods
.method public getSelectEndDate()J
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;->d:I

    .line 2
    .line 3
    const/16 v1, 0x7b2

    .line 4
    .line 5
    if-ne v0, v1, :cond_9

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;->e:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lb20/b;->a(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_f
    return-wide v0
.end method

.method public getSelectStartDate()J
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;->b:I

    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;->c:I

    invoke-static {v0, v1}, Lb20/b;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public rd(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;->d:I

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;->e:I

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;->r()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setConsumer(Lq60/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq60/b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;->h:Lq60/b;

    return-void
.end method

.method public t()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;->g:Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectWorkDateAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;->r()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x4(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;->b:I

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;->c:I

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectWorkDateView;->r()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
