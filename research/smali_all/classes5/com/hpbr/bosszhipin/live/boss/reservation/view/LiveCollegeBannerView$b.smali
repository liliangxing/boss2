.class Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le70/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;

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
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;->s(Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveCollegeBannerAdapter;

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
    move-result v1

    .line 15
    if-gt v1, p1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;->t(Lcom/hpbr/bosszhipin/live/boss/reservation/view/LiveCollegeBannerView;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveBannerIndicatorAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveBannerIndicatorAdapter;->j(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;->contentUrl:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;->contentId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0, p1}, Lcom/hpbr/bosszhipin/live/util/u;->Z1(Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
