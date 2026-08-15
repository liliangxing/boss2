.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolEnter1114Bean;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x504427144fbc53abL


# instance fields
.field public bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

.field public jobId:J

.field public lid:Ljava/lang/String;

.field public securityId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .line 1
    const/16 v0, 0x92

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolEnter1114Bean;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolEnter1114Bean;->securityId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolEnter1114Bean;->lid:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p4, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolEnter1114Bean;->jobId:J

    .line 13
    .line 14
    return-void
.end method
