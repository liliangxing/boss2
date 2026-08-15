.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x70abe22fe76cbffdL


# instance fields
.field public jobId:J

.field public serverSafeTipInfo:Lnet/bosszhipin/api/bean/ServerSafeTipInfo;

.field public tips:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/16 v0, 0x70

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;->tips:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerSafeTipInfo;J)V
    .registers 5

    const/16 v0, 0x70

    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 4
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;->jobId:J

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;->serverSafeTipInfo:Lnet/bosszhipin/api/bean/ServerSafeTipInfo;

    return-void
.end method
