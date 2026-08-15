.class public Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPureRightsSnapPreAdapter;

.field private f:Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPureRightsSnapNextAdapter;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/hpbr/bosszhipin/utils/y4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/y4<",
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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->initView()V

    return-void
.end method

.method private synthetic B()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->l:Lcom/hpbr/bosszhipin/utils/y4;

    .line 20
    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private synthetic C()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->l:Lcom/hpbr/bosszhipin/utils/y4;

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private D(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_38

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->h:Z

    .line 15
    .line 16
    if-nez p1, :cond_38

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->h:Z

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->g:Z

    .line 23
    .line 24
    iget p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->k:I

    .line 25
    .line 26
    if-nez p1, :cond_23

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->k:I

    .line 35
    .line 36
    :cond_23
    iget p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->j:I

    .line 37
    .line 38
    if-nez p1, :cond_2c

    .line 39
    .line 40
    iget p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->k:I

    .line 41
    .line 42
    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->i:I

    .line 43
    .line 44
    div-int/2addr p1, v0

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->b:Landroid/view/View;

    .line 46
    .line 47
    iget v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->k:I

    .line 48
    .line 49
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/views/n0;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/block/views/n0;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, p1, v2}, Lva/q;->e(Landroid/view/View;IILcom/hpbr/bosszhipin/utils/x4;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method private E(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    sub-int/2addr p1, v1

    .line 18
    if-ne v0, p1, :cond_3e

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->g:Z

    .line 21
    .line 22
    if-nez p1, :cond_3e

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->g:Z

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->h:Z

    .line 28
    .line 29
    iget p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->j:I

    .line 30
    .line 31
    if-nez p1, :cond_28

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->j:I

    .line 40
    .line 41
    :cond_28
    iget p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->k:I

    .line 42
    .line 43
    if-nez p1, :cond_32

    .line 44
    .line 45
    iget p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->j:I

    .line 46
    .line 47
    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->i:I

    .line 48
    .line 49
    mul-int p1, p1, v0

    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->b:Landroid/view/View;

    .line 52
    .line 53
    iget v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->j:I

    .line 54
    .line 55
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/views/o0;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/block/views/o0;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, p1, v2}, Lva/q;->e(Landroid/view/View;IILcom/hpbr/bosszhipin/utils/x4;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lfa/g;->C4:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lfa/f;->M1:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->b:Landroid/view/View;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->w()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->v()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->B()V

    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->C()V

    return-void
.end method

.method private setNextListShow(Ljava/util/List;)V
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPureVipItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->f:Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPureRightsSnapNextAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-gt v0, v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-int/2addr v0, v1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    rem-int/2addr v2, v1

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-lez v2, :cond_1d

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    :goto_1e
    add-int/2addr v0, v2

    .line 32
    iput v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->i:I

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v4, v1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockVIPPureRightsSnapNextEntity;->obj(ILjava/util/List;)Lcom/hpbr/bosszhipin/business/block/entity/BlockVIPPureRightsSnapNextEntity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v3, p1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockVIPPureRightsSnapNextEntity;->obj(ILjava/util/List;)Lcom/hpbr/bosszhipin/business/block/entity/BlockVIPPureRightsSnapNextEntity;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->f:Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPureRightsSnapNextAdapter;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->f:Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPureRightsSnapNextAdapter;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v4, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private setPreListShow(Ljava/util/List;)V
    .registers 9
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPureVipItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->e:Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPureRightsSnapPreAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_15
    if-ge v4, v1, :cond_2c

    .line 23
    .line 24
    if-nez v4, :cond_1b

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v5, 0x1

    .line 29
    :goto_1c
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lnet/bosszhipin/api/bean/ServerPureVipItemBean;

    .line 34
    .line 35
    invoke-static {v5, v6}, Lcom/hpbr/bosszhipin/business/block/entity/BlockVIPPureRightsSnapPreEntity;->obj(ILnet/bosszhipin/api/bean/ServerPureVipItemBean;)Lcom/hpbr/bosszhipin/business/block/entity/BlockVIPPureRightsSnapPreEntity;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_15

    .line 45
    :cond_2c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ge v1, v4, :cond_50

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_33
    if-ge v4, v1, :cond_50

    .line 53
    .line 54
    if-nez v4, :cond_39

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    goto :goto_40

    .line 58
    :cond_39
    add-int/lit8 v5, v1, -0x1

    .line 59
    .line 60
    if-ne v4, v5, :cond_3f

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v5, 0x3

    .line 65
    :goto_40
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lnet/bosszhipin/api/bean/ServerPureVipItemBean;

    .line 70
    .line 71
    invoke-static {v5, v6}, Lcom/hpbr/bosszhipin/business/block/entity/BlockVIPPureRightsSnapPreEntity;->obj(ILnet/bosszhipin/api/bean/ServerPureVipItemBean;)Lcom/hpbr/bosszhipin/business/block/entity/BlockVIPPureRightsSnapPreEntity;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_33

    .line 81
    :cond_50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->e:Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPureRightsSnapPreAdapter;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->e:Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPureRightsSnapPreAdapter;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->E(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->D(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private v()V
    .registers 5

    .line 1
    sget v0, Lfa/f;->U7:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPureRightsSnapNextAdapter;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPureRightsSnapNextAdapter;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->f:Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPureRightsSnapNextAdapter;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockVIPPureRightsSnapHelper;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockVIPPureRightsSnapHelper;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView$2;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView$2;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private w()V
    .registers 5

    .line 1
    sget v0, Lfa/f;->W7:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPureRightsSnapPreAdapter;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPureRightsSnapPreAdapter;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->e:Lcom/hpbr/bosszhipin/business/block/adapter/BlockVIPPureRightsSnapPreAdapter;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockVIPPureRightsSnapHelper;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockVIPPureRightsSnapHelper;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView$1;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView$1;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public setOnSnapShowAllListener(Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/y4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->l:Lcom/hpbr/bosszhipin/utils/y4;

    return-void
.end method

.method public setSnapShow(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPureVipItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->setPreListShow(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->setNextListShow(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x3

    .line 12
    if-le p1, v0, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    invoke-static {p1}, Lva/j;->c(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
