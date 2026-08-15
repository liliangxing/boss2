.class public Lcom/hpbr/bosszhipin/get/net/request/GetHomepagebaseinfoSaveRequestV2;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetHomePageBaseInfoSaveResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public baseInfoJson:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field private isBossHomePage:Z


# direct methods
.method public constructor <init>(Lcom/twl/http/callback/a;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/http/callback/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetHomePageBaseInfoSaveResponse;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lnet/bosszhipin/base/BaseApiRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/get/net/request/GetHomepagebaseinfoSaveRequestV2;->isBossHomePage:Z

    .line 5
    .line 6
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

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetHomepagebaseinfoSaveRequestV2;->isBossHomePage:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/hpbr/bosszhipin/get/export/h;->p3:Ljava/lang/String;

    goto :goto_9

    :cond_7
    sget-object v0, Lcom/hpbr/bosszhipin/get/export/h;->n3:Ljava/lang/String;

    :goto_9
    return-object v0
.end method
