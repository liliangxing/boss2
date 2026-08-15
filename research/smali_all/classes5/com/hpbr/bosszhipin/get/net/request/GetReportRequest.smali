.class public Lcom/hpbr/bosszhipin/get/net/request/GetReportRequest;
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
.field public addition:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public code:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public contentId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public subCode:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public topicId:Ljava/lang/String;
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
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lnet/bosszhipin/base/BaseApiRequest;-><init>(Lcom/twl/http/callback/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lnet/bosszhipin/base/b;)V
    .registers 7
    .param p6    # Lnet/bosszhipin/base/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p6}, Lnet/bosszhipin/base/BaseApiRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetReportRequest;->contentId:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/hpbr/bosszhipin/get/net/request/GetReportRequest;->code:I

    .line 5
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/net/request/GetReportRequest;->topicId:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/hpbr/bosszhipin/get/net/request/GetReportRequest;->subCode:I

    .line 7
    iput-object p5, p0, Lcom/hpbr/bosszhipin/get/net/request/GetReportRequest;->source:Ljava/lang/String;

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

    sget-object v0, Lcom/hpbr/bosszhipin/get/export/h;->v2:Ljava/lang/String;

    return-object v0
.end method
