.class public Lnet/bosszhipin/base/BaseBatchApiRequest;
.super Lcom/twl/http/client/AbsBatchApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twl/http/client/AbsBatchApiRequest<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/twl/http/callback/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/http/callback/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/twl/http/client/AbsBatchApiRequest;-><init>(Lcom/twl/http/callback/a;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .registers 1

    invoke-static {p0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    return-void
.end method

.method public getHeaders()Llg0/d;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lnet/bosszhipin/base/e;->a(Lcom/twl/http/client/a;Z)Llg0/d;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "traceId"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llg0/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1c

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Li8/d;->b()Li8/d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v1, v2}, Li8/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-object v0
.end method

.method public getMethod()Lcom/twl/http/config/RequestMethod;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
