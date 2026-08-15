.class Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le70/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;->setData(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le70/a<",
        "Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView$b;->a:Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView$b;->b(Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;I)V

    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;I)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-nez p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView$b;->a:Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;->s(Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;)Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView$d;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_1b

    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView$b;->a:Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;->s(Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;)Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView$d;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView$d;->b(Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
