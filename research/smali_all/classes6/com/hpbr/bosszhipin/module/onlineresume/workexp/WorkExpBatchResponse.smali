.class public Lcom/hpbr/bosszhipin/module/onlineresume/workexp/WorkExpBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x3330330035588d75L


# instance fields
.field public diagnoseOptimizerDetailResponse:Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.resume.optimizer.detail.query"
    .end annotation
.end field

.field public geekResumeSuggestGarbageResponse:Lnet/bosszhipin/api/GeekResumeSuggestGarbageResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.geek.resume.garbage.suggest.query"
    .end annotation
.end field

.field public geekUpdateWorkTimePopupResponse:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/GeekUpdateWorkTimePopupResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.geek.workexp.tip.query"
    .end annotation
.end field

.field public mResumeParserItemResponse:Lnet/bosszhipin/api/ResumeParserItemResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.nlp.resume.parser.item.additional.list"
    .end annotation
.end field

.field public resumeGeneratorEntryResponse:Lnet/bosszhipin/api/ResumeGeneratorEntryResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.resume.assistant.guide"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
