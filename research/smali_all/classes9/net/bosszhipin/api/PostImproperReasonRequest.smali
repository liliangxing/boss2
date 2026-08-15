.class public Lnet/bosszhipin/api/PostImproperReasonRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/api/PostImproperReasonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public adId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public cardType:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public code:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public entry:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public expectId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public feedbackReason:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public feedbackReasons:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public jobType:J
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public lid:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public mixExpectType:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public rcdReason:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public scene:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public securityId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public sortType:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public strategyId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/bosszhipin/base/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/PostImproperReasonResponse;",
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

    sget-object v0, Lv30/a;->Z5:Ljava/lang/String;

    return-object v0
.end method
