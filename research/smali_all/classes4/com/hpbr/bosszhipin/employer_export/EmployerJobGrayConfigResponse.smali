.class public Lcom/hpbr/bosszhipin/employer_export/EmployerJobGrayConfigResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xabacf7e64356999L


# instance fields
.field public canAccessJobGeekList:Z

.field public employerH5F1Link:Ljava/lang/String;

.field public encryptedJobId:Ljava/lang/String;

.field public hasJob:Z

.field public jobName:Ljava/lang/String;

.field public jobStatus:I

.field public publishJobDeepLink:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
