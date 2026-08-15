.class public Lcom/hpbr/bosszhipin/get/net/request/GetReportSetFlodRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public answerId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public isFold:I
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILnet/bosszhipin/base/b;)V
    .registers 4
    .param p3    # Lnet/bosszhipin/base/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lnet/bosszhipin/base/BaseApiRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetReportSetFlodRequest;->answerId:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/get/net/request/GetReportSetFlodRequest;->isFold:I

    .line 7
    .line 8
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

    sget-object v0, Lcom/hpbr/bosszhipin/get/export/h;->i3:Ljava/lang/String;

    return-object v0
.end method
