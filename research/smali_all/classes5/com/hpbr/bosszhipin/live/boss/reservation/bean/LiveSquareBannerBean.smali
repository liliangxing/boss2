.class public Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareBannerBean;
.super Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BaseLiveSquareBean;
.source "SourceFile"


# instance fields
.field public bannerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBannerBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBannerBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BaseLiveSquareBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BaseLiveSquareBean;->itemType:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/LiveSquareBannerBean;->bannerList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getStyleType()I
    .registers 2

    const/4 v0, 0x7

    return v0
.end method
