.class public Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/request/CustomerJobListRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/response/RecommendJobsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public recommendId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/twl/http/callback/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/twl/http/callback/a<",
            "Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/response/RecommendJobsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lnet/bosszhipin/base/BaseApiRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/request/CustomerJobListRequest;->recommendId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/request/CustomerJobListRequest;->source:Ljava/lang/String;

    .line 7
    .line 8
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

    sget-object v0, Lah/a;->t2:Ljava/lang/String;

    return-object v0
.end method
