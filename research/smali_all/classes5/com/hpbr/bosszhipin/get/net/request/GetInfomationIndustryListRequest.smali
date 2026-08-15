.class public Lcom/hpbr/bosszhipin/get/net/request/GetInfomationIndustryListRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lcom/hpbr/bosszhipin/get/net/response/GetInfomationIndustryListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public brandName:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public classificationId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public encryptAtlasId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public hot:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public industryId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public page:I
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twl/http/callback/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/http/callback/a<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetInfomationIndustryListResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/bosszhipin/base/BaseApiRequest;-><init>(Lcom/twl/http/callback/a;)V

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

    sget-object v0, Lcom/hpbr/bosszhipin/get/export/h;->V3:Ljava/lang/String;

    return-object v0
.end method
