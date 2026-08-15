.class public Lcom/hpbr/bosszhipin/module/onlineresume/projectexp/ProjectExperienceBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6c0c7950a97a8442L


# instance fields
.field public diagnoseOptimizerDetailResponse:Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.resume.optimizer.detail.query"
    .end annotation
.end field

.field public mGeekResumeSuggestGarbageResponse:Lnet/bosszhipin/api/GeekResumeSuggestGarbageResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.geek.resume.garbage.suggest.query"
    .end annotation
.end field

.field public mResumeParserItemResponse:Lnet/bosszhipin/api/ResumeParserItemResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.nlp.resume.parser.item.additional.list"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
