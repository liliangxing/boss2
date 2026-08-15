.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueLiveInfo;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x169fd8ce2487ad16L


# instance fields
.field public bossId:J

.field public jobId:J

.field public serverLiveJDBannerBean:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;)V
    .registers 3

    const/16 v0, 0x71

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueLiveInfo;->serverLiveJDBannerBean:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    return-void
.end method

.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;JJ)V
    .registers 7

    const/16 v0, 0x71

    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueLiveInfo;->serverLiveJDBannerBean:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 5
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueLiveInfo;->jobId:J

    .line 6
    iput-wide p4, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBlueLiveInfo;->bossId:J

    return-void
.end method
