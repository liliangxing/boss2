.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x400dee5fa015332aL


# instance fields
.field public bossId:J

.field public expectId:J

.field public isFriend:Z

.field public jobId:J

.field public lid:Ljava/lang/String;

.field public salaryDesc:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public walfareInfoBean:Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;JJ)V
    .registers 7

    const/16 v0, 0x26

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;->walfareInfoBean:Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;

    .line 3
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;->expectId:J

    .line 4
    iput-wide p4, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;->jobId:J

    return-void
.end method

.method public constructor <init>(Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;JJLjava/lang/String;JZ)V
    .registers 11

    const/16 v0, 0x26

    .line 5
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;->walfareInfoBean:Lnet/bosszhipin/api/ServerSalaryWalfareInfoBean;

    .line 7
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;->expectId:J

    .line 8
    iput-wide p4, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;->jobId:J

    .line 9
    iput-object p6, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;->securityId:Ljava/lang/String;

    .line 10
    iput-wide p7, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;->bossId:J

    .line 11
    iput-boolean p9, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSalaryDescriptionInfo;->isFriend:Z

    return-void
.end method
