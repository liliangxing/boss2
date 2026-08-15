.class public Lnet/bosszhipin/api/OnlineResumeDialogBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2b9935f05918f765L


# instance fields
.field public certificationResponse:Lnet/bosszhipin/api/OnlineResumeCertificationDialogResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.webresume.dialog.query"
    .end annotation
.end field

.field public parserResponse:Lnet/bosszhipin/api/GetSyncResumeInfoResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.nlp.resume.parser.queryrecord"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
