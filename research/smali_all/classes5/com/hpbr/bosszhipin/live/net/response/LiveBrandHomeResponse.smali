.class public Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xf0014063e7ad529L


# instance fields
.field public brandInfo:Lcom/hpbr/bosszhipin/live/net/bean/BrandInfoBean;

.field public brandIntroduceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public futureLiveList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;",
            ">;"
        }
    .end annotation
.end field

.field public h5AppShareInfo:Lcom/hpbr/bosszhipin/live/net/bean/H5ShareConfigBean;

.field public livingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/BrandLivingBean;",
            ">;"
        }
    .end annotation
.end field

.field public miniAppShareInfo:Lcom/hpbr/bosszhipin/live/net/bean/MiniShareConfigBean;

.field public pastLiveResult:Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveResultBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
