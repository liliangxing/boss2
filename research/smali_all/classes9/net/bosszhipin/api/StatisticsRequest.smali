.class public Lnet/bosszhipin/api/StatisticsRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/api/StatisticsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public data:Ljava/lang/String;
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
            "Lnet/bosszhipin/api/StatisticsResponse;",
            ">;)V"
        }
    .end annotation

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

    .line 1
    invoke-static {}, Lcom/monch/lbase/LBase;->isCurrentLoginStatus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object v0, Lcom/hpbr/bosszhipin/config/m;->h1:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    sget-object v0, Lcom/hpbr/bosszhipin/config/m;->i1:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method
