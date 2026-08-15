.class public Lnet/bosszhipin/api/BossJobBzbBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4276d14e6a1a737fL


# instance fields
.field public bossJobBzbInfoQueryResponse:Lnet/bosszhipin/boss/BossJobBzbInfoQueryResponse;
    .annotation runtime Lb8/c;
        value = "zpblock.job.bzbInfo.query"
    .end annotation
.end field

.field public bossJobQuickTopDialogResponse:Lnet/bosszhipin/boss/BossJobQuickTopDialogResponse;
    .annotation runtime Lb8/c;
        value = "zpjob.job.bill.pub.quick.top"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
