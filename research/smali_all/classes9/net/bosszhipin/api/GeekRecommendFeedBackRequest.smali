.class public Lnet/bosszhipin/api/GeekRecommendFeedBackRequest;
.super Lnet/bosszhipin/base/BaseApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseApiRequest<",
        "Lnet/bosszhipin/api/GeekRecommendFeedBackResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public customText:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public expectId:J
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public geekId:J
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public geekSource:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public jobId:J
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public pageType:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public rcdBizType:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public reasonType:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public recallStgTag:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public source:I
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
            "Lnet/bosszhipin/api/GeekRecommendFeedBackResponse;",
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

    sget-object v0, Li10/k;->N5:Ljava/lang/String;

    return-object v0
.end method
