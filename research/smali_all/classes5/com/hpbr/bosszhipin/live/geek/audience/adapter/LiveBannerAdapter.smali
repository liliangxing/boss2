.class public Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveBannerAdapter;
.super Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveBannerAdapter$BannerHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter<",
        "Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;",
        "Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveBannerAdapter$BannerHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveBannerAdapter;->f:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 5

    check-cast p1, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveBannerAdapter$BannerHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveBannerAdapter;->o(Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveBannerAdapter$BannerHolder;Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;II)V

    return-void
.end method

.method public bridge synthetic f(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveBannerAdapter;->p(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveBannerAdapter$BannerHolder;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveBannerAdapter$BannerHolder;Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;II)V
    .registers 5

    if-nez p2, :cond_3

    return-void

    :cond_3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveBannerAdapter$BannerHolder;->b:Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhipin/live/widget/LiveBannerItemView;->u(Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;Z)V

    return-void
.end method

.method public p(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveBannerAdapter$BannerHolder;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lxo/f;->o8:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveBannerAdapter$BannerHolder;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveBannerAdapter$BannerHolder;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method
