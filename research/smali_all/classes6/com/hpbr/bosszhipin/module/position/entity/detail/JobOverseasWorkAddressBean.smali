.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverseasWorkAddressBean;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7ec83ae57dd023efL


# instance fields
.field public bossId:J

.field public jobId:J

.field public jobOverseasAddressInfoBean:Lnet/bosszhipin/api/JobOverseasAddressInfoBean;

.field public securityId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/JobOverseasAddressInfoBean;Ljava/lang/String;JJ)V
    .registers 8

    .line 1
    const/16 v0, 0x99

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverseasWorkAddressBean;->jobOverseasAddressInfoBean:Lnet/bosszhipin/api/JobOverseasAddressInfoBean;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverseasWorkAddressBean;->securityId:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverseasWorkAddressBean;->jobId:J

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobOverseasWorkAddressBean;->bossId:J

    .line 13
    .line 14
    return-void
.end method
