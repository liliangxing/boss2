.class public Lnet/bosszhipin/api/ResponseReplayRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/api/ResponseReplayResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final isEmployer:Z


# direct methods
.method public constructor <init>(Lcom/twl/http/callback/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/http/callback/a<",
            "Lnet/bosszhipin/api/ResponseReplayResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lnet/bosszhipin/api/ResponseReplayRequest;-><init>(Lcom/twl/http/callback/a;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/twl/http/callback/a;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/http/callback/a<",
            "Lnet/bosszhipin/api/ResponseReplayResponse;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lnet/bosszhipin/base/BaseApiRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 3
    iput-boolean p2, p0, Lnet/bosszhipin/api/ResponseReplayRequest;->isEmployer:Z

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

    .line 1
    iget-boolean v0, p0, Lnet/bosszhipin/api/ResponseReplayRequest;->isEmployer:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/a;->i8:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget-object v0, Lcom/hpbr/bosszhipin/a;->x7:Ljava/lang/String;

    .line 9
    .line 10
    :goto_9
    return-object v0
.end method
