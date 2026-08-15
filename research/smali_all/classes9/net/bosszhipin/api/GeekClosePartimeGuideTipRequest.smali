.class public Lnet/bosszhipin/api/GeekClosePartimeGuideTipRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/api/GeekCloseComplainTipResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public closeType:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public code:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public feedbackCode:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public jobType:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public otherBizType:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public source:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public type:I
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
            "Lnet/bosszhipin/api/GeekCloseComplainTipResponse;",
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

    sget-object v0, Lv30/a;->R5:Ljava/lang/String;

    return-object v0
.end method
