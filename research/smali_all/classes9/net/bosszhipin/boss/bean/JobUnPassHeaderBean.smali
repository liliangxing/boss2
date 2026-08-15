.class public Lnet/bosszhipin/boss/bean/JobUnPassHeaderBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5511385d52082be7L


# instance fields
.field public addressShowText:Ljava/lang/String;

.field public auditId:J

.field public degreeName:Ljava/lang/String;

.field public encryptJobId:Ljava/lang/String;

.field public experienceName:Ljava/lang/String;

.field public jobAuditStatus:I

.field public jobComId:J

.field public jobId:J

.field public jobName:Ljava/lang/String;

.field public jobType:I

.field public location:I

.field public locationName:Ljava/lang/String;

.field public salaryDesc:Ljava/lang/String;

.field public securityId:Ljava/lang/String;
    .annotation runtime Lah0/n$b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
