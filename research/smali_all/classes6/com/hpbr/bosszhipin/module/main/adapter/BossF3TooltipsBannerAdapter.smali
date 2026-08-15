.class public Lcom/hpbr/bosszhipin/module/main/adapter/BossF3TooltipsBannerAdapter;
.super Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/adapter/BossF3TooltipsBannerAdapter$CompletedHolder;,
        Lcom/hpbr/bosszhipin/module/main/adapter/BossF3TooltipsBannerAdapter$ProgressHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter<",
        "Lnet/bosszhipin/api/bean/ServerTooltipBean;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 5

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p2, Lnet/bosszhipin/api/bean/ServerTooltipBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/main/adapter/BossF3TooltipsBannerAdapter;->o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lnet/bosszhipin/api/bean/ServerTooltipBean;II)V

    return-void
.end method

.method public bridge synthetic f(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/BossF3TooltipsBannerAdapter;->p(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnet/bosszhipin/api/bean/ServerTooltipBean;

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerTooltipBean;->tooltipType:I

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    return p1
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lnet/bosszhipin/api/bean/ServerTooltipBean;II)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 p4, 0x1

    .line 6
    if-eq p3, p4, :cond_16

    .line 7
    .line 8
    const/4 p4, 0x2

    .line 9
    if-eq p3, p4, :cond_b

    .line 10
    .line 11
    goto :goto_20

    .line 12
    :cond_b
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/adapter/BossF3TooltipsBannerAdapter$CompletedHolder;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/BossF3TooltipsBannerAdapter$CompletedHolder;->i(Lnet/bosszhipin/api/bean/ServerTooltipBean;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossF3TooltipsBannerAdapter;->f:Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView$a;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/BossF3TooltipsBannerAdapter$CompletedHolder;->h(Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView$a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/adapter/BossF3TooltipsBannerAdapter$ProgressHolder;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/BossF3TooltipsBannerAdapter$ProgressHolder;->i(Lnet/bosszhipin/api/bean/ServerTooltipBean;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossF3TooltipsBannerAdapter;->f:Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView$a;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/BossF3TooltipsBannerAdapter$ProgressHolder;->h(Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView$a;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method public p(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .line 1
    sget v0, Lba/h;->l7:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/views/banner/util/a;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_21

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_1b

    .line 12
    .line 13
    new-instance p2, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;

    .line 14
    .line 15
    new-instance v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v0}, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_1b
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/adapter/BossF3TooltipsBannerAdapter$CompletedHolder;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/BossF3TooltipsBannerAdapter$CompletedHolder;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_21
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/adapter/BossF3TooltipsBannerAdapter$ProgressHolder;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/BossF3TooltipsBannerAdapter$ProgressHolder;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public q(Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossF3TooltipsBannerAdapter;->f:Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView$a;

    return-void
.end method
