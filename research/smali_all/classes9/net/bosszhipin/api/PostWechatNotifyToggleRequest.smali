.class public Lnet/bosszhipin/api/PostWechatNotifyToggleRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/api/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public chatNotifyStatus:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public hunterRecommendNotifyStatus:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public interestNotifyStatus:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public interviewNotifyStatus:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public notifyStatus:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public resumeNotifyStatus:Ljava/lang/String;
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
            "Lnet/bosszhipin/api/SuccessResponse;",
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

    sget-object v0, Lcom/hpbr/bosszhipin/a;->p8:Ljava/lang/String;

    return-object v0
.end method
