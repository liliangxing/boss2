.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/request/GeekResumeHelperBatchRequest;
.super Lnet/bosszhipin/base/BaseBatchApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseBatchApiRequest<",
        "Lcom/hpbr/bosszhipin/module_geek/component/completion/request/GeekResumeHelperBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public compareRequest:Lnet/bosszhipin/api/PositionCompareRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public contentTemplateRequest:Lnet/bosszhipin/api/ContentTemplateListRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public geekReferenceWordsRequest:Lnet/bosszhipin/api/GeekReferenceWordsRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public seeOtherRequest:Lnet/bosszhipin/api/GetOthersIntruduceImprovementQueryRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public vipTemplateRequest:Lnet/bosszhipin/api/ResumeTemplateEntryRequest;
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
            "Lcom/hpbr/bosszhipin/module_geek/component/completion/request/GeekResumeHelperBatchResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/bosszhipin/base/BaseBatchApiRequest;-><init>(Lcom/twl/http/callback/a;)V

    return-void
.end method


# virtual methods
.method public createGeekReferenceWordsRequest(IJ)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekReferenceWordsRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/GeekReferenceWordsRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/request/GeekResumeHelperBatchRequest;->geekReferenceWordsRequest:Lnet/bosszhipin/api/GeekReferenceWordsRequest;

    .line 7
    .line 8
    iput p1, v0, Lnet/bosszhipin/api/GeekReferenceWordsRequest;->type:I

    .line 9
    .line 10
    iput-wide p2, v0, Lnet/bosszhipin/api/GeekReferenceWordsRequest;->position:J

    .line 11
    .line 12
    return-void
.end method

.method public getMethod()Lcom/twl/http/config/RequestMethod;
    .registers 2

    sget-object v0, Lcom/twl/http/config/RequestMethod;->GET:Lcom/twl/http/config/RequestMethod;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/config/m;->C0:Ljava/lang/String;

    return-object v0
.end method
