.class public Lnet/bosszhipin/api/ProjectAchievementBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x70210e6f6d3f4e6fL


# instance fields
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
