.class public Lcom/hpbr/bosszhipin/module/main/adapter/BossDeliverScheduleBannerAdapter;
.super Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/adapter/BossDeliverScheduleBannerAdapter$CompletedHolder;,
        Lcom/hpbr/bosszhipin/module/main/adapter/BossDeliverScheduleBannerAdapter$InProgressHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter<",
        "Lnet/bosszhipin/api/bean/ServerDeliverScheduleBean;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerDeliverScheduleBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossDeliverScheduleBannerAdapter;->f:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 5

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p2, Lnet/bosszhipin/api/bean/ServerDeliverScheduleBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/main/adapter/BossDeliverScheduleBannerAdapter;->o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lnet/bosszhipin/api/bean/ServerDeliverScheduleBean;II)V

    return-void
.end method

.method public bridge synthetic f(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/BossDeliverScheduleBannerAdapter;->p(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

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
    check-cast p1, Lnet/bosszhipin/api/bean/ServerDeliverScheduleBean;

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerDeliverScheduleBean;->viewType:I

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

.method public o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lnet/bosszhipin/api/bean/ServerDeliverScheduleBean;II)V
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
    if-eq p3, p4, :cond_11

    .line 7
    .line 8
    const/4 p4, 0x2

    .line 9
    if-eq p3, p4, :cond_b

    .line 10
    .line 11
    goto :goto_16

    .line 12
    :cond_b
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/adapter/BossDeliverScheduleBannerAdapter$CompletedHolder;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/BossDeliverScheduleBannerAdapter$CompletedHolder;->h(Lnet/bosszhipin/api/bean/ServerDeliverScheduleBean;)V

    .line 15
    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/adapter/BossDeliverScheduleBannerAdapter$InProgressHolder;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/BossDeliverScheduleBannerAdapter$InProgressHolder;->h(Lnet/bosszhipin/api/bean/ServerDeliverScheduleBean;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method public p(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_21

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_15

    .line 6
    .line 7
    new-instance p2, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;

    .line 8
    .line 9
    new-instance v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, v0}, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_15
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/adapter/BossDeliverScheduleBannerAdapter$CompletedHolder;

    .line 23
    .line 24
    sget v0, Lba/h;->i7:I

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/views/banner/util/a;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/BossDeliverScheduleBannerAdapter$CompletedHolder;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_21
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/adapter/BossDeliverScheduleBannerAdapter$InProgressHolder;

    .line 35
    .line 36
    sget v0, Lba/h;->j7:I

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/views/banner/util/a;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/BossDeliverScheduleBannerAdapter$InProgressHolder;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method
