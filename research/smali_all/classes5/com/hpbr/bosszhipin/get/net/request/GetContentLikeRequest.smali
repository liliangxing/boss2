.class public Lcom/hpbr/bosszhipin/get/net/request/GetContentLikeRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/api/GetCollectResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public appActionJson:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public contentId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public encryptCircleId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public encryptTabId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public isSelf:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public lid:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public operateType:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public recommendReason:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public sessionId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/BaseApiRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/twl/http/callback/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/http/callback/a<",
            "Lnet/bosszhipin/api/GetCollectResponse;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lnet/bosszhipin/base/BaseApiRequest;-><init>(Lcom/twl/http/callback/a;)V

    return-void
.end method


# virtual methods
.method public getMethod()Lcom/twl/http/config/RequestMethod;
    .registers 2

    sget-object v0, Lcom/twl/http/config/RequestMethod;->POST:Lcom/twl/http/config/RequestMethod;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/get/export/h;->q2:Ljava/lang/String;

    return-object v0
.end method
