.class public Lnet/bosszhipin/api/ResumeQuickInputConfigBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x43663c0b3ff3a99dL


# instance fields
.field public configResponse:Lnet/bosszhipin/api/ResumeQuickInputConfigResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.resume.assistant.config.query"
    .end annotation
.end field

.field public recommendResponse:Lnet/bosszhipin/api/GeekPostExpPositionRecommendResponse;
    .annotation runtime Lb8/c;
        value = "zpgeek.cvapp.geek.postexp.position.config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
