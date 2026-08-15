.class public Lnet/bosszhipin/api/GeekGetMoreLinkRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/api/GeekGetMoreLinkResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public geekId:J
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/twl/http/callback/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/twl/http/callback/a<",
            "Lnet/bosszhipin/api/GeekGetMoreLinkResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lnet/bosszhipin/base/BaseApiRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnet/bosszhipin/api/GeekGetMoreLinkRequest;->geekId:J

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

    sget-object v0, Lcom/hpbr/bosszhipin/get/export/h;->v5:Ljava/lang/String;

    return-object v0
.end method
