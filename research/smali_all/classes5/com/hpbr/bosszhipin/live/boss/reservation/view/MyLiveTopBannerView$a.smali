.class Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;->B(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitBannerBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitBannerBean;Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitBannerBean;)I
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    if-nez p2, :cond_6

    goto :goto_12

    :cond_6
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitBannerBean;->position:I

    iget p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitBannerBean;->position:I

    if-le p1, p2, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    if-ge p1, p2, :cond_12

    const/4 p1, -0x1

    return p1

    :cond_12
    :goto_12
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitBannerBean;

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitBannerBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/view/MyLiveTopBannerView$a;->a(Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitBannerBean;Lcom/hpbr/bosszhipin/live/net/bean/LiveRecruitBannerBean;)I

    move-result p1

    return p1
.end method
