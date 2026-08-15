.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter;
    }
.end annotation


# instance fields
.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter;

    .line 11
    .line 12
    sget v0, Lba/g;->wp:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$1;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder;)Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter;

    return-object p0
.end method


# virtual methods
.method public i(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobInvalidRecommendInfo;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/position/entity/detail/JobInvalidRecommendInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobInvalidRecommendInfo;->jobList:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter;->j(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobInvalidRecommendInfo;->jobDetail:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter;->i(Lnet/bosszhipin/api/GetJobDetailResponse;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
