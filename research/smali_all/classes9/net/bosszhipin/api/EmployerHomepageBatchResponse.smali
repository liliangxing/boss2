.class public Lnet/bosszhipin/api/EmployerHomepageBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4157ca6dd3aab0d4L


# instance fields
.field public employerJobGrayConfigResponse:Lcom/hpbr/bosszhipin/employer_export/EmployerJobGrayConfigResponse;
    .annotation runtime Lb8/c;
        value = "zpEmployerJob.gray.config"
    .end annotation
.end field

.field public employerSecurityFrameworkResponse:Lnet/bosszhipin/api/EmployerSecurityFrameworkResponse;
    .annotation runtime Lb8/c;
        value = "certification.employer.client.dispose.get"
    .end annotation
.end field

.field public employerTipQueryResponse:Lnet/bosszhipin/api/EmployerTipQueryResponse;
    .annotation runtime Lb8/c;
        value = "zpapptips.app.dynamicBar.query"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
