.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDisabledAcceptInfoBean;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7940bef6c920f7deL


# instance fields
.field public jobDisabledAccept:Lnet/bosszhipin/api/bean/ServerDisabledJobAcceptBean;

.field public jobId:J


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerDisabledJobAcceptBean;J)V
    .registers 5

    .line 1
    const/16 v0, 0x7c

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDisabledAcceptInfoBean;->jobDisabledAccept:Lnet/bosszhipin/api/bean/ServerDisabledJobAcceptBean;

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobDisabledAcceptInfoBean;->jobId:J

    .line 9
    .line 10
    return-void
.end method
