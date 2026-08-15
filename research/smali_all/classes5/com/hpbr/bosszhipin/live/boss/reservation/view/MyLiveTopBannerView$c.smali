.class Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le70/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    return-void
.end method

.method public onPageSelected(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;->t(Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/MyLiveBannerAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/banner/adapter/BannerAdapter;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt v0, p1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;->u(Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveBannerIndicatorAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveBannerIndicatorAdapter;->j(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
