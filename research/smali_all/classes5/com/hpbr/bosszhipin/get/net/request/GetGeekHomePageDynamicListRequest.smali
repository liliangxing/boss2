.class public Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public bossId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public contentId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field private fromPage:I

.field public geekId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field private isBoss:Z

.field public page:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public pageSize:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public securityId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public type:I
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twl/http/callback/a;ZI)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/http/callback/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListResponse;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lnet/bosszhipin/base/BaseApiRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 2
    iput p3, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListRequest;->fromPage:I

    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListRequest;->isBoss:Z

    return-void
.end method

.method public constructor <init>(ZI)V
    .registers 3

    .line 4
    invoke-direct {p0}, Lnet/bosszhipin/base/BaseApiRequest;-><init>()V

    .line 5
    iput p2, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListRequest;->fromPage:I

    .line 6
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListRequest;->isBoss:Z

    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .registers 1

    return-void
.end method

.method public getMethod()Lcom/twl/http/config/RequestMethod;
    .registers 2

    sget-object v0, Lcom/twl/http/config/RequestMethod;->GET:Lcom/twl/http/config/RequestMethod;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHomePageDynamicListRequest;->isBoss:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/get/export/h;->I2:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    sget-object v0, Lcom/hpbr/bosszhipin/get/export/h;->u5:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method
