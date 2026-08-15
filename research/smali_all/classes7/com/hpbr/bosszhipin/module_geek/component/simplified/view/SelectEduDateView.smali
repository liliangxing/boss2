.class public Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectEduDateView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lw10/c;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;

.field private d:J

.field private e:I

.field private f:I

.field private g:Lq60/b;
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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectEduDateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectEduDateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectEduDateView;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectEduDateView;->s()V

    return-void
.end method

.method private getData()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeEduEntity;",
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
    new-instance v7, Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeEduEntity;

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectEduDateView;->d:J

    .line 9
    .line 10
    iget v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectEduDateView;->e:I

    .line 11
    .line 12
    iget v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectEduDateView;->f:I

    .line 13
    .line 14
    move-object v1, v7

    .line 15
    move-object v6, p0

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/entity/SelectRangeEduEntity;-><init>(JIILw10/c;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private initView()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectEduDateView;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Ll10/i;->H7:I

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectEduDateView;->b:Landroid/content/Context;

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
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectEduDateView;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectEduDateView;->c:Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectEduDateView;->g:Lq60/b;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectEduDateView;->e:I

    .line 6
    .line 7
    if-lez v1, :cond_e

    .line 8
    .line 9
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectEduDateView;->f:I

    .line 10
    .line 11
    if-lez v1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lq60/b;->accept(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private s()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectEduDateView;->initView()V

    return-void
.end method


# virtual methods
.method public getSelectEndDate()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectEduDateView;->f:I

    invoke-static {v0}, Lb20/b;->e(I)I

    move-result v0

    return v0
.end method

.method public getSelectStartDate()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectEduDateView;->e:I

    invoke-static {v0}, Lb20/b;->e(I)I

    move-result v0

    return v0
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectEduDateView;->g:Lq60/b;

    return-void
.end method

.method public t(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectEduDateView;->d:J

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectEduDateView;->c:Lcom/hpbr/bosszhipin/module_geek/component/simplified/adapter/SelectEduDateAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectEduDateView;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectEduDateView;->r()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public x(II)V
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
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectEduDateView;->e:I

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectEduDateView;->f:I

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/view/SelectEduDateView;->r()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
