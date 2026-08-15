.class public Lnet/bosszhipin/api/BossJobDescInitBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4276d14e6a1a737fL


# instance fields
.field public bossJobDescTplTabListResponse:Lnet/bosszhipin/api/BossJobDescTplTabListResponse;
    .annotation runtime Lb8/c;
        value = "zpjob.job.publish.jdTpl.tabs"
    .end annotation
.end field

.field public descTemplateResponse:Lnet/bosszhipin/api/BossJobDescTemplateResponse;
    .annotation runtime Lb8/c;
        value = "zpjob.job.desc.template"
    .end annotation
.end field

.field public jobDescHintResponse:Lnet/bosszhipin/api/BossJobDescHintResponse;
    .annotation runtime Lb8/c;
        value = "zpjob.job.seniorManagement.placeholder"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
