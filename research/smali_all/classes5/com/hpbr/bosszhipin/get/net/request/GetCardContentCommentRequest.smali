.class public Lcom/hpbr/bosszhipin/get/net/request/GetCardContentCommentRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetCardContentCommentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public commentId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public filterSecCommentIdList:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public offset:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public pageSize:I
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
            "Lcom/hpbr/bosszhipin/get/net/request/GetCardContentCommentResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lnet/bosszhipin/base/BaseApiRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x1e

    .line 5
    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentCommentRequest;->pageSize:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .registers 1

    return-void
.end method

.method public getMethod()Lcom/twl/http/config/RequestMethod;
    .registers 2

    sget-object v0, Lcom/twl/http/config/RequestMethod;->GET:Lcom/twl/http/config/RequestMethod;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/get/export/h;->q3:Ljava/lang/String;

    return-object v0
.end method
