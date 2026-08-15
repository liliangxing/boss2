.class public Lnet/bosszhipin/api/BossTemplateJobBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4276d14e6a1a737fL


# instance fields
.field public bossJobTemplateClickResponse:Lnet/bosszhipin/boss/BossJobTemplateClickResponse;
    .annotation runtime Lb8/c;
        value = "zpjob.job.template.click"
    .end annotation
.end field

.field public jobPreferredPreInfoResponse:Lnet/bosszhipin/api/JobPreferredPreInfoResponse;
    .annotation runtime Lb8/c;
        value = "zpjob.preferred.pre.info"
    .end annotation
.end field

.field public jobUpdatePreInfoResponse:Lnet/bosszhipin/api/JobUpdatePreInfoResponse;
    .annotation runtime Lb8/c;
        value = "zpjob.job.update.pre.info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
