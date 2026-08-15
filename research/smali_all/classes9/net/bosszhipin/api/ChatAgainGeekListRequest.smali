.class public Lnet/bosszhipin/api/ChatAgainGeekListRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/api/CHatAgainGeekListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public encryptExposureId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public encryptJobId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public filterParamsJson:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public from:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public pushType:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/BaseApiRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getMethod()Lcom/twl/http/config/RequestMethod;
    .registers 2

    sget-object v0, Lcom/twl/http/config/RequestMethod;->GET:Lcom/twl/http/config/RequestMethod;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    sget-object v0, Ltj0/a;->V3:Ljava/lang/String;

    return-object v0
.end method
