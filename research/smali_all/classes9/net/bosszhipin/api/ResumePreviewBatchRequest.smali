.class public Lnet/bosszhipin/api/ResumePreviewBatchRequest;
.super Lnet/bosszhipin/base/BaseBatchApiRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/BaseBatchApiRequest<",
        "Lnet/bosszhipin/api/ResumePreviewBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public authRequest:Lnet/bosszhipin/api/AttachmentAuthRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public feedbackReasonRequest:Lnet/bosszhipin/api/SyncFeedbackReasonRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public geekListRequest:Lnet/bosszhipin/api/ResumePreviewGeekListRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public geekResumeSuggestQueryRequest:Lnet/bosszhipin/api/GeekResumeSuggestQueryRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public generatorEntryRequest:Lnet/bosszhipin/api/ResumeGeneratorEntryRequest;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public mbtiInfoRequest:Lnet/bosszhipin/api/GeekMbtiInfoRequest;
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
            "Lnet/bosszhipin/api/ResumePreviewBatchResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnet/bosszhipin/base/BaseBatchApiRequest;-><init>(Lcom/twl/http/callback/a;)V

    return-void
.end method


# virtual methods
.method public createGeekResumeSuggestQueryRequest()V
    .registers 2

    new-instance v0, Lnet/bosszhipin/api/GeekResumeSuggestQueryRequest;

    invoke-direct {v0}, Lnet/bosszhipin/api/GeekResumeSuggestQueryRequest;-><init>()V

    iput-object v0, p0, Lnet/bosszhipin/api/ResumePreviewBatchRequest;->geekResumeSuggestQueryRequest:Lnet/bosszhipin/api/GeekResumeSuggestQueryRequest;

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
