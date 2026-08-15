.class public Lnet/bosszhipin/base/SimpleApiRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# instance fields
.field private method:Lcom/twl/http/config/RequestMethod;

.field private url:Ljava/lang/String;

.field private viewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/base/BaseViewModel;Ljava/lang/String;Lcom/twl/http/config/RequestMethod;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Lnet/bosszhipin/base/BaseApiRequest;-><init>()V

    .line 5
    iput-object p2, p0, Lnet/bosszhipin/base/SimpleApiRequest;->url:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lnet/bosszhipin/base/SimpleApiRequest;->method:Lcom/twl/http/config/RequestMethod;

    .line 7
    iput-object p1, p0, Lnet/bosszhipin/base/SimpleApiRequest;->viewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twl/http/config/RequestMethod;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/BaseApiRequest;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/bosszhipin/base/SimpleApiRequest;->url:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lnet/bosszhipin/base/SimpleApiRequest;->method:Lcom/twl/http/config/RequestMethod;

    return-void
.end method

.method public static GET(Lcom/hpbr/bosszhipin/base/BaseViewModel;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;
    .registers 4

    .line 2
    new-instance v0, Lnet/bosszhipin/base/SimpleApiRequest;

    sget-object v1, Lcom/twl/http/config/RequestMethod;->GET:Lcom/twl/http/config/RequestMethod;

    invoke-direct {v0, p0, p1, v1}, Lnet/bosszhipin/base/SimpleApiRequest;-><init>(Lcom/hpbr/bosszhipin/base/BaseViewModel;Ljava/lang/String;Lcom/twl/http/config/RequestMethod;)V

    return-object v0
.end method

.method public static GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/base/SimpleApiRequest;

    const/4 v1, 0x0

    sget-object v2, Lcom/twl/http/config/RequestMethod;->GET:Lcom/twl/http/config/RequestMethod;

    invoke-direct {v0, v1, p0, v2}, Lnet/bosszhipin/base/SimpleApiRequest;-><init>(Lcom/hpbr/bosszhipin/base/BaseViewModel;Ljava/lang/String;Lcom/twl/http/config/RequestMethod;)V

    return-object v0
.end method

.method public static POST(Lcom/hpbr/bosszhipin/base/BaseViewModel;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;
    .registers 4

    .line 2
    new-instance v0, Lnet/bosszhipin/base/SimpleApiRequest;

    sget-object v1, Lcom/twl/http/config/RequestMethod;->POST:Lcom/twl/http/config/RequestMethod;

    invoke-direct {v0, p0, p1, v1}, Lnet/bosszhipin/base/SimpleApiRequest;-><init>(Lcom/hpbr/bosszhipin/base/BaseViewModel;Ljava/lang/String;Lcom/twl/http/config/RequestMethod;)V

    return-object v0
.end method

.method public static POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/base/SimpleApiRequest;

    const/4 v1, 0x0

    sget-object v2, Lcom/twl/http/config/RequestMethod;->POST:Lcom/twl/http/config/RequestMethod;

    invoke-direct {v0, v1, p0, v2}, Lnet/bosszhipin/base/SimpleApiRequest;-><init>(Lcom/hpbr/bosszhipin/base/BaseViewModel;Ljava/lang/String;Lcom/twl/http/config/RequestMethod;)V

    return-object v0
.end method


# virtual methods
.method public addNeedLocInfo(Z)Lnet/bosszhipin/base/SimpleApiRequest;
    .registers 2

    invoke-super {p0, p1}, Lcom/twl/http/client/a;->setNeedLocInfo(Z)V

    return-object p0
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addParams(Ljava/util/Map;)Lnet/bosszhipin/base/SimpleApiRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/bosszhipin/base/SimpleApiRequest;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    :goto_e
    return-object p0
.end method

.method public awareAble(Ljava/lang/Class;)Lnet/bosszhipin/base/SimpleApiRequest;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lnet/bosszhipin/base/SimpleApiRequest;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/base/c;

    iget-object v1, p0, Lnet/bosszhipin/base/SimpleApiRequest;->viewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    invoke-virtual {p0}, Lnet/bosszhipin/base/SimpleApiRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lnet/bosszhipin/base/c;-><init>(Lcom/hpbr/bosszhipin/base/BaseViewModel;Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/twl/http/client/a;->mCallback:Lcom/twl/http/callback/a;

    .line 2
    iput-object p0, v0, Lcom/twl/http/callback/a;->request:Lcom/twl/http/client/a;

    return-object p0
.end method

.method public awareAble(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">(",
            "Lnet/bosszhipin/base/b<",
            "TT;>;)",
            "Lnet/bosszhipin/base/SimpleApiRequest;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/twl/http/client/a;->mCallback:Lcom/twl/http/callback/a;

    if-eqz p1, :cond_13

    .line 4
    new-instance v0, Lnet/bosszhipin/base/c;

    iget-object v1, p0, Lnet/bosszhipin/base/SimpleApiRequest;->viewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    invoke-virtual {p0}, Lnet/bosszhipin/base/SimpleApiRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lnet/bosszhipin/base/c;-><init>(Lcom/hpbr/bosszhipin/base/BaseViewModel;Ljava/lang/String;Lnet/bosszhipin/base/b;)V

    iput-object v0, p0, Lcom/twl/http/client/a;->mCallback:Lcom/twl/http/callback/a;

    .line 5
    iput-object p0, v0, Lcom/twl/http/callback/a;->request:Lcom/twl/http/client/a;

    :cond_13
    return-object p0
.end method

.method public getMethod()Lcom/twl/http/config/RequestMethod;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/base/SimpleApiRequest;->method:Lcom/twl/http/config/RequestMethod;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/base/SimpleApiRequest;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setCallback(Lcom/twl/http/callback/a;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/client/a;->setCallback(Lcom/twl/http/callback/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/twl/http/client/a;->mCallback:Lcom/twl/http/callback/a;

    .line 5
    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    iput-object p0, p1, Lcom/twl/http/callback/a;->request:Lcom/twl/http/client/a;

    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/twl/http/client/AbsApiResponse;",
            ">(",
            "Lnet/bosszhipin/base/b<",
            "TT;>;)",
            "Lnet/bosszhipin/base/SimpleApiRequest;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/twl/http/client/a;->mCallback:Lcom/twl/http/callback/a;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iput-object p0, p1, Lcom/twl/http/callback/a;->request:Lcom/twl/http/client/a;

    .line 6
    .line 7
    :cond_6
    return-object p0
.end method
