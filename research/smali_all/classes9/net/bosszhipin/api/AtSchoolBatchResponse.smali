.class public Lnet/bosszhipin/api/AtSchoolBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x533c14f9ce10cb2eL


# instance fields
.field public generatorEntryResponse:Lnet/bosszhipin/api/ResumeGeneratorEntryResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.resume.assistant.guide"
    .end annotation
.end field

.field public helperEntryResponse:Lnet/bosszhipin/api/ResumeHelperEntryResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.resume.helper.query"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
