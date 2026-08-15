.class public Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/EduExpBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2e65db766b98d816L


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

.field public mGeekSchoolNameCheckResponse:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/GeekSchoolNameCheckResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.geek.eduexp.school.check"
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
