.class public Lcom/hpbr/bosszhipin/module/hunter2b/net/request/H2BProxyCompanyUpdateRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lcom/hpbr/bosszhipin/module/hunter2b/net/response/H2BProxyCompanyUpdateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public brandId:J
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public comId:J
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public encBrandId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public encComId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public proxyComDesc:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public proxyComId:J
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public showNameCode:J
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
            "Lcom/hpbr/bosszhipin/module/hunter2b/net/response/H2BProxyCompanyUpdateResponse;",
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

    sget-object v0, Li10/k;->d7:Ljava/lang/String;

    return-object v0
.end method
