.class public Lcom/hpbr/bosszhipin/live/net/response/BossLiveSquareResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0xc2c6eb6e8484ddbL


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

.field public liveTeaching:Lcom/hpbr/bosszhipin/live/net/bean/LiveSquareRoomBean;

.field public proxyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/LiveSquareRoomBean;",
            ">;"
        }
    .end annotation
.end field

.field public proxyRegisterUrl:Ljava/lang/String;

.field public showProxyJumpButton:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
