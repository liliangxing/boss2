.class public Lnet/bosszhipin/api/IPV6ConfigRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/api/IPV6ConfigResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/twl/http/callback/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/http/callback/a<",
            "Lnet/bosszhipin/api/IPV6ConfigResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/bosszhipin/base/BaseApiRequest;-><init>(Lcom/twl/http/callback/a;)V

    return-void
.end method


# virtual methods
.method public getHeaders()Llg0/d;
    .registers 4

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/BaseApiRequest;->getHeaders()Llg0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Connection"

    .line 6
    .line 7
    const-string v2, "close"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Llg0/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getMethod()Lcom/twl/http/config/RequestMethod;
    .registers 2

    sget-object v0, Lcom/twl/http/config/RequestMethod;->GET:Lcom/twl/http/config/RequestMethod;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    const-string v0, "https://api-ipv6.zhipin.com/api/zpCommon/ipv6Config"

    return-object v0
.end method
