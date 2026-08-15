.class public Lnet/bosszhipin/api/bean/ServerBossReportJobBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x359b7268e200d4d6L


# instance fields
.field public addressShowText:Ljava/lang/String;

.field public closed:I

.field public degreeName:Ljava/lang/String;

.field public encJobId:Ljava/lang/String;

.field public experienceName:Ljava/lang/String;

.field public jobId:J

.field public jobName:Ljava/lang/String;

.field public salaryDesc:Ljava/lang/String;

.field public securityId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static getJob()Lnet/bosszhipin/api/bean/ServerBossReportJobBean;
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/ServerBossReportJobBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerBossReportJobBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Java"

    .line 7
    .line 8
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerBossReportJobBean;->jobName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "\u4e0a\u6d77\u66f9\u6768"

    .line 11
    .line 12
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerBossReportJobBean;->addressShowText:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "\u672c\u79d1"

    .line 15
    .line 16
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerBossReportJobBean;->degreeName:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "1\u5e74\u4ee5\u5185"

    .line 19
    .line 20
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerBossReportJobBean;->experienceName:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "1-1.1\u4e07\u5143"

    .line 23
    .line 24
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerBossReportJobBean;->salaryDesc:Ljava/lang/String;

    .line 25
    .line 26
    const-wide v1, 0x1a7743895aL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/ServerBossReportJobBean;->jobId:J

    .line 32
    .line 33
    return-object v0
.end method
