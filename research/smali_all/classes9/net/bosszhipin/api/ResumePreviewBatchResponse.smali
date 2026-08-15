.class public Lnet/bosszhipin/api/ResumePreviewBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2f923ea5ccebc763L


# instance fields
.field public authResponse:Lnet/bosszhipin/api/AttachmentAuthResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.nlp.resume.parser.auth.query"
    .end annotation
.end field

.field public geekListResponse:Lnet/bosszhipin/api/ResumePreviewRecommendGeekResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.preview.example.recommendgeek.query"
    .end annotation
.end field

.field public geekResumeSuggestQueryResponse:Lnet/bosszhipin/api/GeekResumeSuggestQueryResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.geek.resume.suggest.query"
    .end annotation
.end field

.field public generatorEntryResponse:Lnet/bosszhipin/api/ResumeGeneratorEntryResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.resume.assistant.guide"
    .end annotation
.end field

.field public mbtiInfoResponse:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;
    .annotation runtime Lb8/c;
        value = "insight.assess.mbti.geek.view.info"
    .end annotation
.end field

.field public reasonResponse:Lnet/bosszhipin/api/SyncFeedbackReasonResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.nlp.resume.parser.tips"
    .end annotation
.end field

.field public vipTemplateResponse:Lnet/bosszhipin/api/ResumeTemplateEntryResponse;
    .annotation runtime Lb8/c;
        value = "zpitem.geek.vip.resume.model.entrance"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
