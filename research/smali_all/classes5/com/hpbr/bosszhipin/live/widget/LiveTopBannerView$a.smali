.class Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView$a;->b:Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView$a;->b:Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;->r(Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;)Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView$a;->b:Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;->s(Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;)Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView$d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_20

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView$a;->b:Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;->s(Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;)Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView$d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView$a;->b:Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;->r(Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView;)Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/live/widget/LiveTopBannerView$d;->a(Lcom/hpbr/bosszhipin/live/net/bean/BannerLiveInfoBean;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
