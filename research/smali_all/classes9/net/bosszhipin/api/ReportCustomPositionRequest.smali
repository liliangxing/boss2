.class public Lnet/bosszhipin/api/ReportCustomPositionRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/api/ReportCustomPositionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public name:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public occurPositionCode:J
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public search:I
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
            "Lnet/bosszhipin/api/ReportCustomPositionResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/bosszhipin/base/BaseApiRequest;-><init>(Lcom/twl/http/callback/a;)V

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

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Li10/k;->y2:Ljava/lang/String;

    goto :goto_b

    :cond_9
    sget-object v0, Lv30/a;->m4:Ljava/lang/String;

    :goto_b
    return-object v0
.end method
