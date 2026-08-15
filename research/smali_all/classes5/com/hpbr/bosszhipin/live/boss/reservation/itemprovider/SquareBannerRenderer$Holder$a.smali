.class Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareBannerRenderer$Holder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le70/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareBannerRenderer$Holder;->l(Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareBannerBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareBannerBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareBannerRenderer$Holder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareBannerRenderer$Holder;Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareBannerBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareBannerRenderer$Holder$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareBannerRenderer$Holder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareBannerRenderer$Holder$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareBannerBean;

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
    if-ltz p1, :cond_2b

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareBannerRenderer$Holder$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareBannerBean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareBannerBean;->bannerList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_2b

    .line 12
    .line 13
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "extension-campuslive-course-bannershow"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/itemprovider/SquareBannerRenderer$Holder$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareBannerBean;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareBannerBean;->bannerList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lnet/bosszhipin/api/bean/ServerBannerBean;

    .line 32
    .line 33
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBannerBean;->url:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "p"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Luk/a;->g()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method
