.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHiringEmergencyInfo;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3b1c93a5d5d4e0e1L


# instance fields
.field public jobTopKeyWord:Ljava/lang/String;

.field public topKeyWordSubtitle:Ljava/lang/String;

.field public topKeyWordTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHiringEmergencyInfo;->jobTopKeyWord:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHiringEmergencyInfo;->jobTopKeyWord:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHiringEmergencyInfo;->topKeyWordTitle:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHiringEmergencyInfo;->topKeyWordSubtitle:Ljava/lang/String;

    return-void
.end method
