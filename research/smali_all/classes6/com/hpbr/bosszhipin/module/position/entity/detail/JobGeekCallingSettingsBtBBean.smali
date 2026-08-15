.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGeekCallingSettingsBtBBean;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2a3f09e6607078d1L


# instance fields
.field public jobId:J

.field public passivityPhoneCallGuideBean:Lnet/bosszhipin/api/bean/ServerJobDetailPassivityPhoneCallGuideBean;


# direct methods
.method public constructor <init>(JLnet/bosszhipin/api/bean/ServerJobDetailPassivityPhoneCallGuideBean;)V
    .registers 5

    .line 1
    const/16 v0, 0x93

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGeekCallingSettingsBtBBean;->jobId:J

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobGeekCallingSettingsBtBBean;->passivityPhoneCallGuideBean:Lnet/bosszhipin/api/bean/ServerJobDetailPassivityPhoneCallGuideBean;

    .line 9
    .line 10
    return-void
.end method
