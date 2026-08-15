.class public Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekGetBossListRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekGetBossListResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/bosszhipin/base/p;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/base/p<",
            "Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekGetBossListResponse;",
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

    sget-object v0, Lso/n;->s3:Ljava/lang/String;

    return-object v0
.end method
