.class public Lcom/hpbr/bosszhipin/live/net/response/SharePosterBrandResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2b684b55bc40408L


# instance fields
.field public brandInfo:Lcom/hpbr/bosszhipin/live/net/bean/SharePosterBrandInfoBean;

.field public currentYear:Ljava/lang/String;

.field public futureLiveList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/SharePosterFutureLiveBean;",
            ">;"
        }
    .end annotation
.end field

.field public miniQrCodeUrl:Ljava/lang/String;

.field public pastLiveList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/SharePosterPastLiveBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
