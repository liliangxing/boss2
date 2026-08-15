.class public Lnet/bosszhipin/api/QueryMatchListRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/api/QueryMatchListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public query:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twl/http/callback/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twl/http/callback/a<",
            "Lnet/bosszhipin/api/QueryMatchListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lnet/bosszhipin/base/BaseApiRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/bosszhipin/api/QueryMatchListRequest;->url:Ljava/lang/String;

    .line 5
    .line 6
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

    iget-object v0, p0, Lnet/bosszhipin/api/QueryMatchListRequest;->url:Ljava/lang/String;

    return-object v0
.end method
